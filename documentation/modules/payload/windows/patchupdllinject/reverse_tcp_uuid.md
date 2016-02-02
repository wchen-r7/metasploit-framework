## Windows Inject DLL, Reverse TCP Stager with UUID Support

Inject a custom DLL into the exploited process. Connect back 
to the attacker with UUID Support


## Module Name
payload/windows/patchupdllinject/reverse_tcp_uuid

## Authors
* jt <jt@klake.org>
* skape
* hdm
* OJ Reeves





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/reverse_tcp_uuid
msf payload(reverse_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_uuid) > set TARGET <target-id>
msf payload(reverse_tcp_uuid) > show options
   ... show and set options ...
msf payload(reverse_tcp_uuid) > run
```
    
    
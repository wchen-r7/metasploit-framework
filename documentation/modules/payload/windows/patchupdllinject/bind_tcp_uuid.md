## Windows Inject DLL, Bind TCP Stager with UUID Support (Windows x86)

Inject a custom DLL into the exploited process. Listen for a 
connection with UUID Support (Windows x86)


## Module Name
payload/windows/patchupdllinject/bind_tcp_uuid

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
msf > use payload/windows/patchupdllinject/bind_tcp_uuid
msf payload(bind_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_tcp_uuid) > set TARGET <target-id>
msf payload(bind_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_tcp_uuid) > run
```
    
    
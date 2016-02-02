## Windows Inject DLL, Bind TCP Stager (Windows x86)

Inject a custom DLL into the exploited process. Listen for a 
connection (Windows x86)


## Module Name
payload/windows/patchupdllinject/bind_tcp

## Authors
* jt <jt@klake.org>
* skape
* hdm
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    
## Windows Inject DLL, Bind TCP Stager (No NX or Win7)

Inject a custom DLL into the exploited process. Listen for a 
connection (No NX)


## Module Name
payload/windows/patchupdllinject/bind_nonx_tcp

## Authors
* jt <jt@klake.org>
* skape
* vlad902





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/bind_nonx_tcp
msf payload(bind_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(bind_nonx_tcp) > set TARGET <target-id>
msf payload(bind_nonx_tcp) > show options
   ... show and set options ...
msf payload(bind_nonx_tcp) > run
```
    
    
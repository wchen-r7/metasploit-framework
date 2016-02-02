## Windows Meterpreter (skape/jt Injection), Bind TCP Stager (Windows x86)

Inject the meterpreter server DLL (staged). Listen for a 
connection (Windows x86)


## Module Name
payload/windows/patchupmeterpreter/bind_tcp

## Authors
* skape
* jt <jt@klake.org>
* hdm
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    
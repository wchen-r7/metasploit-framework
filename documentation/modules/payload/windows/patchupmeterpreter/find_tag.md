## Windows Meterpreter (skape/jt Injection), Find Tag Ordinal Stager

Inject the meterpreter server DLL (staged). Use an 
established connection


## Module Name
payload/windows/patchupmeterpreter/find_tag

## Authors
* skape
* jt <jt@klake.org>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/find_tag
msf payload(find_tag) > show targets
   ... a list of targets ...
msf payload(find_tag) > set TARGET <target-id>
msf payload(find_tag) > show options
   ... show and set options ...
msf payload(find_tag) > run
```
    
    
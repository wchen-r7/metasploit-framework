## Windows Inject DLL, Find Tag Ordinal Stager

Inject a custom DLL into the exploited process. Use an 
established connection


## Module Name
payload/windows/patchupdllinject/find_tag

## Authors
* jt <jt@klake.org>
* skape





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/find_tag
msf payload(find_tag) > show targets
   ... a list of targets ...
msf payload(find_tag) > set TARGET <target-id>
msf payload(find_tag) > show options
   ... show and set options ...
msf payload(find_tag) > run
```
    
    
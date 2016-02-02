## Reflective DLL Injection, Find Tag Ordinal Stager

Inject a DLL via a reflective loader. Use an established 
connection


## Module Name
payload/windows/dllinject/find_tag

## Authors
* sf
* skape


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/dllinject/find_tag
msf payload(find_tag) > show targets
   ... a list of targets ...
msf payload(find_tag) > set TARGET <target-id>
msf payload(find_tag) > show options
   ... show and set options ...
msf payload(find_tag) > run
```
    
    
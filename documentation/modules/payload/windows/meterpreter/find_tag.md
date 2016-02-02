## Windows Meterpreter (Reflective Injection), Find Tag Ordinal Stager

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Use an established connection


## Module Name
payload/windows/meterpreter/find_tag

## Authors
* skape
* sf
* OJ Reeves


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/meterpreter/find_tag
msf payload(find_tag) > show targets
   ... a list of targets ...
msf payload(find_tag) > set TARGET <target-id>
msf payload(find_tag) > show options
   ... show and set options ...
msf payload(find_tag) > run
```
    
    
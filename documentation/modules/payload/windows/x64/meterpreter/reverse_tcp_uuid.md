## Windows Meterpreter (Reflective Injection x64), Reverse TCP Stager with UUID Support (Windows x64)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged x64). Connect back to the attacker 
with UUID Support (Windows x64)


## Module Name
payload/windows/x64/meterpreter/reverse_tcp_uuid

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
msf > use payload/windows/x64/meterpreter/reverse_tcp_uuid
msf payload(reverse_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_uuid) > set TARGET <target-id>
msf payload(reverse_tcp_uuid) > show options
   ... show and set options ...
msf payload(reverse_tcp_uuid) > run
```
    
    
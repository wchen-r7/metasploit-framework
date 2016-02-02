## Windows Meterpreter (Reflective Injection x64), Windows x64 Reverse HTTPS Stager (winhttp)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged x64). Tunnel communication over 
HTTPS (Windows x64 winhttp)


## Module Name
payload/windows/x64/meterpreter/reverse_winhttps

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
msf > use payload/windows/x64/meterpreter/reverse_winhttps
msf payload(reverse_winhttps) > show targets
   ... a list of targets ...
msf payload(reverse_winhttps) > set TARGET <target-id>
msf payload(reverse_winhttps) > show options
   ... show and set options ...
msf payload(reverse_winhttps) > run
```
    
    
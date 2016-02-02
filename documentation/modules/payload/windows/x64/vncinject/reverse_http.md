## Windows x64 VNC Server (Reflective Injection), Windows x64 Reverse HTTP Stager (wininet)

Inject a VNC Dll via a reflective loader (Windows x64) 
(staged). Tunnel communication over HTTP (Windows x64 
wininet)


## Module Name
payload/windows/x64/vncinject/reverse_http

## Authors
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
msf > use payload/windows/x64/vncinject/reverse_http
msf payload(reverse_http) > show targets
   ... a list of targets ...
msf payload(reverse_http) > set TARGET <target-id>
msf payload(reverse_http) > show options
   ... show and set options ...
msf payload(reverse_http) > run
```
    
    
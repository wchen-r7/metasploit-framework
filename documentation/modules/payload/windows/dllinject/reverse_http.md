## Reflective DLL Injection, Windows Reverse HTTP Stager (wininet)

Inject a DLL via a reflective loader. Tunnel communication 
over HTTP (Windows wininet)


## Module Name
payload/windows/dllinject/reverse_http

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
msf > use payload/windows/dllinject/reverse_http
msf payload(reverse_http) > show targets
   ... a list of targets ...
msf payload(reverse_http) > set TARGET <target-id>
msf payload(reverse_http) > show options
   ... show and set options ...
msf payload(reverse_http) > run
```
    
    
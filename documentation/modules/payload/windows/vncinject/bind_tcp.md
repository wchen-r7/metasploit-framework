## VNC Server (Reflective Injection), Bind TCP Stager (Windows x86)

Inject a VNC Dll via a reflective loader (staged). Listen 
for a connection (Windows x86)


## Module Name
payload/windows/vncinject/bind_tcp

## Authors
* sf
* hdm
* skape


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/vncinject/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    
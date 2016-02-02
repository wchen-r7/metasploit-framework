## Windows x64 VNC Server (Reflective Injection), Windows x64 Bind TCP Stager

Inject a VNC Dll via a reflective loader (Windows x64) 
(staged). Listen for a connection (Windows x64)


## Module Name
payload/windows/x64/vncinject/bind_tcp

## Authors
* sf


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/vncinject/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    
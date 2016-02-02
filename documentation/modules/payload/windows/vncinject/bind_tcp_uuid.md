## VNC Server (Reflective Injection), Bind TCP Stager with UUID Support (Windows x86)

Inject a VNC Dll via a reflective loader (staged). Listen 
for a connection with UUID Support (Windows x86)


## Module Name
payload/windows/vncinject/bind_tcp_uuid

## Authors
* sf
* hdm
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
msf > use payload/windows/vncinject/bind_tcp_uuid
msf payload(bind_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_tcp_uuid) > set TARGET <target-id>
msf payload(bind_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_tcp_uuid) > run
```
    
    
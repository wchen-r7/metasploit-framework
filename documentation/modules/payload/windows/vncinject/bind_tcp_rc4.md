## VNC Server (Reflective Injection), Bind TCP Stager (RC4 Stage Encryption)

Inject a VNC Dll via a reflective loader (staged). Listen 
for a connection


## Module Name
payload/windows/vncinject/bind_tcp_rc4

## Authors
* sf
* hdm
* skape
* mihi


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/vncinject/bind_tcp_rc4
msf payload(bind_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(bind_tcp_rc4) > set TARGET <target-id>
msf payload(bind_tcp_rc4) > show options
   ... show and set options ...
msf payload(bind_tcp_rc4) > run
```
    
    
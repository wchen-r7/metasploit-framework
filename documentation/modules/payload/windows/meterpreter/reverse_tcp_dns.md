## Windows Meterpreter (Reflective Injection), Reverse TCP Stager (DNS)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Connect back to the attacker


## Module Name
payload/windows/meterpreter/reverse_tcp_dns

## Authors
* skape
* sf
* OJ Reeves
* hdm


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/meterpreter/reverse_tcp_dns
msf payload(reverse_tcp_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_dns) > set TARGET <target-id>
msf payload(reverse_tcp_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_dns) > run
```
    
    
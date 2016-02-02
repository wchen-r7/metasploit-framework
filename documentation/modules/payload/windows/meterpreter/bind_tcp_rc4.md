## Windows Meterpreter (Reflective Injection), Bind TCP Stager (RC4 Stage Encryption)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Listen for a connection


## Module Name
payload/windows/meterpreter/bind_tcp_rc4

## Authors
* skape
* sf
* OJ Reeves
* hdm
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
msf > use payload/windows/meterpreter/bind_tcp_rc4
msf payload(bind_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(bind_tcp_rc4) > set TARGET <target-id>
msf payload(bind_tcp_rc4) > show options
   ... show and set options ...
msf payload(bind_tcp_rc4) > run
```
    
    
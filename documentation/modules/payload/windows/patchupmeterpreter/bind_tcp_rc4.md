## Windows Meterpreter (skape/jt Injection), Bind TCP Stager (RC4 Stage Encryption)

Inject the meterpreter server DLL (staged). Listen for a 
connection


## Module Name
payload/windows/patchupmeterpreter/bind_tcp_rc4

## Authors
* skape
* jt <jt@klake.org>
* hdm
* sf
* mihi





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/bind_tcp_rc4
msf payload(bind_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(bind_tcp_rc4) > set TARGET <target-id>
msf payload(bind_tcp_rc4) > show options
   ... show and set options ...
msf payload(bind_tcp_rc4) > run
```
    
    
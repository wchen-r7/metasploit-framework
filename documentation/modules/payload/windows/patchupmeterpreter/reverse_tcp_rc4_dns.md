## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager (RC4 Stage Encryption DNS)

Inject the meterpreter server DLL (staged). Connect back to 
the attacker


## Module Name
payload/windows/patchupmeterpreter/reverse_tcp_rc4_dns

## Authors
* skape
* jt <jt@klake.org>
* hdm
* sf
* mihi
* RageLtMan





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/reverse_tcp_rc4_dns
msf payload(reverse_tcp_rc4_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4_dns) > set TARGET <target-id>
msf payload(reverse_tcp_rc4_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4_dns) > run
```
    
    
## Windows Inject DLL, Reverse TCP Stager (RC4 Stage Encryption)

Inject a custom DLL into the exploited process. Connect back 
to the attacker


## Module Name
payload/windows/patchupdllinject/reverse_tcp_rc4

## Authors
* jt <jt@klake.org>
* skape
* hdm
* sf
* mihi





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/reverse_tcp_rc4
msf payload(reverse_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4) > set TARGET <target-id>
msf payload(reverse_tcp_rc4) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4) > run
```
    
    
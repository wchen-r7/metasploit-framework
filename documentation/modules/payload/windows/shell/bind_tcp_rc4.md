## Windows Command Shell, Bind TCP Stager (RC4 Stage Encryption)

Spawn a piped command shell (staged). Listen for a 
connection


## Module Name
payload/windows/shell/bind_tcp_rc4

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
msf > use payload/windows/shell/bind_tcp_rc4
msf payload(bind_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(bind_tcp_rc4) > set TARGET <target-id>
msf payload(bind_tcp_rc4) > show options
   ... show and set options ...
msf payload(bind_tcp_rc4) > run
```
    
    
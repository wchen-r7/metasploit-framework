## Windows Upload/Execute, Bind TCP Stager (RC4 Stage Encryption)

Uploads an executable and runs it (staged). Listen for a 
connection


## Module Name
payload/windows/upexec/bind_tcp_rc4

## Authors
* vlad902
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
msf > use payload/windows/upexec/bind_tcp_rc4
msf payload(bind_tcp_rc4) > show targets
   ... a list of targets ...
msf payload(bind_tcp_rc4) > set TARGET <target-id>
msf payload(bind_tcp_rc4) > show options
   ... show and set options ...
msf payload(bind_tcp_rc4) > run
```
    
    
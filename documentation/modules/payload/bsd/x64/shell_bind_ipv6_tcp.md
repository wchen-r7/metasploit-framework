## BSD x64 Command Shell, Bind TCP Inline (IPv6)

Listen for a connection and spawn a command shell over IPv6


## Module Name
payload/bsd/x64/shell_bind_ipv6_tcp

## Authors
Balazs Bucsay @xoreipeip <balazs.bucsay[-at-]rycon[-dot-]hu>





## Platforms
bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x64/shell_bind_ipv6_tcp
msf payload(shell_bind_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(shell_bind_ipv6_tcp) > set TARGET <target-id>
msf payload(shell_bind_ipv6_tcp) > show options
   ... show and set options ...
msf payload(shell_bind_ipv6_tcp) > run
```
    
    
## Linux Command Shell, Bind TCP Inline (IPv6)

Listen for a connection over IPv6 and spawn a command shell


## Module Name
payload/linux/x86/shell_bind_ipv6_tcp

## Authors
kris katterjohn





## Platforms
linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/shell_bind_ipv6_tcp
msf payload(shell_bind_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(shell_bind_ipv6_tcp) > set TARGET <target-id>
msf payload(shell_bind_ipv6_tcp) > show options
   ... show and set options ...
msf payload(shell_bind_ipv6_tcp) > run
```
    
    
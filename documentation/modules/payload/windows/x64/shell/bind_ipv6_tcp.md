## Windows x64 Command Shell, Windows x64 IPv6 Bind TCP Stager

Spawn a piped command shell (Windows x64) (staged). Listen 
for an IPv6 connection (Windows x64)


## Module Name
payload/windows/x64/shell/bind_ipv6_tcp

## Authors
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/shell/bind_ipv6_tcp
msf payload(bind_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp) > set TARGET <target-id>
msf payload(bind_ipv6_tcp) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp) > run
```
    
    
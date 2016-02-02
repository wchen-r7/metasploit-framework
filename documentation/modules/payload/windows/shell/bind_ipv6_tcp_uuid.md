## Windows Command Shell, Bind IPv6 TCP Stager with UUID Support (Windows x86)

Spawn a piped command shell (staged). Listen for an IPv6 
connection with UUID Support (Windows x86)


## Module Name
payload/windows/shell/bind_ipv6_tcp_uuid

## Authors
* spoonm
* sf
* hdm
* skape
* OJ Reeves





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/bind_ipv6_tcp_uuid
msf payload(bind_ipv6_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp_uuid) > set TARGET <target-id>
msf payload(bind_ipv6_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp_uuid) > run
```
    
    
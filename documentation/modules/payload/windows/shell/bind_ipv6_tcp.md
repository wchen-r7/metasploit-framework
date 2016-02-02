## Windows Command Shell, Bind IPv6 TCP Stager (Windows x86)

Spawn a piped command shell (staged). Listen for an IPv6 
connection (Windows x86)


## Module Name
payload/windows/shell/bind_ipv6_tcp

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
msf > use payload/windows/shell/bind_ipv6_tcp
msf payload(bind_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp) > set TARGET <target-id>
msf payload(bind_ipv6_tcp) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp) > run
```
    
    
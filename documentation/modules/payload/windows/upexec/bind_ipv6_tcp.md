## Windows Upload/Execute, Bind IPv6 TCP Stager (Windows x86)

Uploads an executable and runs it (staged). Listen for an 
IPv6 connection (Windows x86)


## Module Name
payload/windows/upexec/bind_ipv6_tcp

## Authors
* vlad902
* sf
* hdm
* skape





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/upexec/bind_ipv6_tcp
msf payload(bind_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp) > set TARGET <target-id>
msf payload(bind_ipv6_tcp) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp) > run
```
    
    
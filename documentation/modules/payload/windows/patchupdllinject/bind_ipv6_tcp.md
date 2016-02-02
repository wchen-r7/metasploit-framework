## Windows Inject DLL, Bind IPv6 TCP Stager (Windows x86)

Inject a custom DLL into the exploited process. Listen for 
an IPv6 connection (Windows x86)


## Module Name
payload/windows/patchupdllinject/bind_ipv6_tcp

## Authors
* jt <jt@klake.org>
* skape
* hdm
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/bind_ipv6_tcp
msf payload(bind_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp) > set TARGET <target-id>
msf payload(bind_ipv6_tcp) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp) > run
```
    
    
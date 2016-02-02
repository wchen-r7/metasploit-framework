## Linux dup2 Command Shell, Reverse TCP Stager

dup2 socket in r12, then execve. Connect back to the 
attacker


## Module Name
payload/linux/armle/shell/reverse_tcp

## Authors
* nemo <nemo[at]felinemenace.org>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/armle/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
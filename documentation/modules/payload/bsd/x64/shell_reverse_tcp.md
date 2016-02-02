## BSD x64 Shell Reverse TCP

Connect back to attacker and spawn a command shell


## Module Name
payload/bsd/x64/shell_reverse_tcp

## Authors
* nemo <nemo[at]felinemenace.org>
* joev





## Platforms
bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x64/shell_reverse_tcp
msf payload(shell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp) > set TARGET <target-id>
msf payload(shell_reverse_tcp) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp) > run
```
    
    
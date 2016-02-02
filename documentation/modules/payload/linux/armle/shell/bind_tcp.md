## Linux dup2 Command Shell, Bind TCP Stager

dup2 socket in r12, then execve. Listen for a connection


## Module Name
payload/linux/armle/shell/bind_tcp

## Authors
* nemo <nemo[at]felinemenace.org>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/armle/shell/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    
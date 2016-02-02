## Linux Command Shell, Bind TCP Stager

Spawn a command shell (staged). Listen for a connection


## Module Name
payload/linux/x86/shell/bind_nonx_tcp

## Authors
* skape





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/shell/bind_nonx_tcp
msf payload(bind_nonx_tcp) > show targets
   ... a list of targets ...
msf payload(bind_nonx_tcp) > set TARGET <target-id>
msf payload(bind_nonx_tcp) > show options
   ... show and set options ...
msf payload(bind_nonx_tcp) > run
```
    
    
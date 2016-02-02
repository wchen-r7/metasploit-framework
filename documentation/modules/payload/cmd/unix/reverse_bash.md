## Unix Command Shell, Reverse TCP (/dev/tcp)

Creates an interactive shell via bash's builtin /dev/tcp. 
This will not work on most Debian-based Linux distributions 
(including Ubuntu) because they compile bash without the 
/dev/tcp feature.


## Module Name
payload/cmd/unix/reverse_bash

## Authors
hdm





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_bash
msf payload(reverse_bash) > show targets
   ... a list of targets ...
msf payload(reverse_bash) > set TARGET <target-id>
msf payload(reverse_bash) > show options
   ... show and set options ...
msf payload(reverse_bash) > run
```
    
    
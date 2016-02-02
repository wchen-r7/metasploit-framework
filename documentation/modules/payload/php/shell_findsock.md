## PHP Command Shell, Find Sock

Spawn a shell on the established connection to the 
webserver. Unfortunately, this payload can leave conspicuous 
evil-looking entries in the apache error logs, so it is 
probably a good idea to use a bind or reverse shell unless 
firewalls prevent them from working. The issue this payload 
takes advantage of (CLOEXEC flag not set on sockets) appears 
to have been patched on the Ubuntu version of Apache and may 
not work on other Debian-based distributions. Only tested on 
Apache but it might work on other web servers that leak file 
descriptors to child processes.


## Module Name
payload/php/shell_findsock

## Authors
* egypt





## Platforms
php

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/php/shell_findsock
msf payload(shell_findsock) > show targets
   ... a list of targets ...
msf payload(shell_findsock) > set TARGET <target-id>
msf payload(shell_findsock) > show options
   ... show and set options ...
msf payload(shell_findsock) > run
```
    
    
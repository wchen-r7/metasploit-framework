## Linux Gather XChat Enumeration

This module will collect XChat's config files and chat logs 
from the victim's machine. There are three actions you may 
choose: CONFIGS, CHATS, and ALL. The CONFIGS option can be 
used to collect information such as channel settings, 
channel/server passwords, etc. The CHATS option will simply 
download all the .log files.


## Module Name
post/linux/gather/enum_xchat

## Authors
* sinn3r





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_xchat
msf post(enum_xchat) > show targets
   ... a list of targets ...
msf post(enum_xchat) > set TARGET <target-id>
msf post(enum_xchat) > show options
   ... show and set options ...
msf post(enum_xchat) > run
```
    
    
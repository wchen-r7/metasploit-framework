## OS X Gather Colloquy Enumeration

This module will collect Colloquy's info plist file and chat 
logs from the victim's machine. There are three actions you 
may choose: INFO, CHATS, and ALL. Please note that the CHAT 
action may take a long time depending on the victim machine, 
therefore we suggest to set the regex 'PATTERN' option in 
order to search for certain log names (which consists of the 
contact's name, and a timestamp). The default 'PATTERN' is 
configured as "^alien" as an example to search for any chat 
logs associated with the name "alien".


## Module Name
post/osx/gather/enum_colloquy

## Authors
* sinn3r





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/enum_colloquy
msf post(enum_colloquy) > show targets
   ... a list of targets ...
msf post(enum_colloquy) > set TARGET <target-id>
msf post(enum_colloquy) > show options
   ... show and set options ...
msf post(enum_colloquy) > run
```
    
    
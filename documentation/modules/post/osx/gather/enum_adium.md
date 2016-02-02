## OS X Gather Adium Enumeration

This module will collect Adium's account plist files and 
chat logs from the victim's machine. There are three 
different actions you may choose: ACCOUNTS, CHATS, and ALL. 
Note that to use the 'CHATS' action, make sure you set the 
regex 'PATTERN' option in order to look for certain log 
names (which consists of a contact's name, and a timestamp). 
The current 'PATTERN' option is configured to look for any 
log created on February 2012 as an example. To loot both 
account plists and chat logs, simply set the action to 
'ALL'.


## Module Name
post/osx/gather/enum_adium

## Authors
* sinn3r





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/enum_adium
msf post(enum_adium) > show targets
   ... a list of targets ...
msf post(enum_adium) > set TARGET <target-id>
msf post(enum_adium) > show options
   ... show and set options ...
msf post(enum_adium) > run
```
    
    
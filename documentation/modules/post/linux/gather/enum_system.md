## Linux Gather System and User Information

This module gathers system information. We collect installed 
packages, installed services, mount information, user list, 
user bash history and cron jobs


## Module Name
post/linux/gather/enum_system

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* Stephen Haywood <averagesecurityguy[at]gmail.com>
* sinn3r
* ohdae <bindshell[at]live.com>
* Roberto Espreto <robertoespreto[at]gmail.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_system
msf post(enum_system) > show targets
   ... a list of targets ...
msf post(enum_system) > set TARGET <target-id>
msf post(enum_system) > show options
   ... show and set options ...
msf post(enum_system) > run
```
    
    
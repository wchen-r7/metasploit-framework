## Linux Gather User History

This module gathers the following user-specific information: 
shell history, MySQL history, PostgreSQL history, MongoDB 
history, Vim history, lastlog, and sudoers.


## Module Name
post/linux/gather/enum_users_history

## Authors
* ohdae <bindshell[at]live.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_users_history
msf post(enum_users_history) > show targets
   ... a list of targets ...
msf post(enum_users_history) > set TARGET <target-id>
msf post(enum_users_history) > show options
   ... show and set options ...
msf post(enum_users_history) > run
```
    
    
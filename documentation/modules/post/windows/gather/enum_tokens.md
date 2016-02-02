## Windows Gather Enumerate Domain Admin Tokens (Token Hunter)

This module will identify systems that have a Domain Admin 
(delegation) token on them. The module will first check if 
sufficient privileges are present for certain actions, and 
run getprivs for system. If you elevated privs to system, 
the SeAssignPrimaryTokenPrivilege will not be assigned, in 
that case try migrating to another process that is running 
as system. If no sufficient privileges are available, the 
script will not continue.


## Module Name
post/windows/gather/enum_tokens

## Authors
* Joshua Abraham <jabra[at]rapid7.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_tokens
msf post(enum_tokens) > show targets
   ... a list of targets ...
msf post(enum_tokens) > set TARGET <target-id>
msf post(enum_tokens) > show options
   ... show and set options ...
msf post(enum_tokens) > run
```
    
    
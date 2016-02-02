## Windows Manage Add User to the Domain and/or to a Domain Group

This module adds a user to the Domain and/or to a Domain 
group. It will check if sufficient privileges are present 
for certain actions and run getprivs for system. If you 
elevated privs to system,the SeAssignPrimaryTokenPrivilege 
will not be assigned. You need to migrate to a process that 
is running as system. If you don't have privs, this script 
exits.


## Module Name
post/windows/manage/add_user_domain

## Authors
Joshua Abraham <jabra[at]rapid7.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/add_user_domain
msf post(add_user_domain) > show targets
   ... a list of targets ...
msf post(add_user_domain) > set TARGET <target-id>
msf post(add_user_domain) > show options
   ... show and set options ...
msf post(add_user_domain) > run
```
    
    
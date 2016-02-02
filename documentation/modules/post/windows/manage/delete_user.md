## Windows Manage Local User Account Deletion

This module deletes a local user account from the specified 
server, or the local machine if no server is given.


## Module Name
post/windows/manage/delete_user

## Authors
* chao-mu





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/delete_user
msf post(delete_user) > show targets
   ... a list of targets ...
msf post(delete_user) > set TARGET <target-id>
msf post(delete_user) > show options
   ... show and set options ...
msf post(delete_user) > run
```
    
    
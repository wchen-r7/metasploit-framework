## Windows Manage Change Password

This module will attempt to change the password of the 
targeted account. The typical usage is to change a newly 
created account's password on a remote host to avoid the 
error, 'System error 1907 has occurred,' which is caused 
when the account policy enforces a password change before 
the next login.


## Module Name
post/windows/manage/change_password

## Authors
* Ben Campbell





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/change_password
msf post(change_password) > show targets
   ... a list of targets ...
msf post(change_password) > set TARGET <target-id>
msf post(change_password) > show options
   ... show and set options ...
msf post(change_password) > run
```
    
    
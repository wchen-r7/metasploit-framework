## Windows Manage Trojanize Support Account

This module enables alternative access to servers and 
workstations by modifying the support account's properties. 
It will enable the account for remote access as the 
administrator user while taking advantage of some weird 
behavior in lusrmgr.msc. It will check if sufficient 
privileges are available for registry operations, otherwise 
it exits.


## Module Name
post/windows/manage/enable_support_account

## Authors
salcho <salchoman[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/enable_support_account
msf post(enable_support_account) > show targets
   ... a list of targets ...
msf post(enable_support_account) > set TARGET <target-id>
msf post(enable_support_account) > show options
   ... show and set options ...
msf post(enable_support_account) > run
```
    
    
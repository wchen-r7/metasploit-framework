## Windows Gather Active Directory Managed Groups

This module will enumerate AD groups on the specified domain 
which are specifically managed. It cannot at the moment 
identify whether the 'Manager can update membership list' 
option option set; if so, it would allow that member to 
update the contents of that group. This could either be used 
as a persistence mechanism (for example, set your user as 
the 'Domain Admins' group manager) or could be used to 
detect privilege escalation opportunities without having 
domain admin privileges.


## Module Name
post/windows/gather/enum_ad_managedby_groups

## Authors
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_managedby_groups
msf post(enum_ad_managedby_groups) > show targets
   ... a list of targets ...
msf post(enum_ad_managedby_groups) > set TARGET <target-id>
msf post(enum_ad_managedby_groups) > show options
   ... show and set options ...
msf post(enum_ad_managedby_groups) > run
```
    
    
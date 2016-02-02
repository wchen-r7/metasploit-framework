## Windows Gather Active Directory Users

This module will enumerate user accounts in the default 
Active Domain (AD) directory and stores them in the 
database. If GROUP_MEMBER is set to the DN of a group, this 
will list the members of that group by performing a 
recursive/nested search (i.e. it will list users who are 
members of groups that are members of groups that are 
members of groups (etc) which eventually include the target 
group DN.


## Module Name
post/windows/gather/enum_ad_users

## Authors
* Ben Campbell
* Carlos Perez <carlos_perez[at]darkoperator.com>
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_users
msf post(enum_ad_users) > show targets
   ... a list of targets ...
msf post(enum_ad_users) > set TARGET <target-id>
msf post(enum_ad_users) > show options
   ... show and set options ...
msf post(enum_ad_users) > run
```
    
    
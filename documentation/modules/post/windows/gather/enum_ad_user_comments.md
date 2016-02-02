## Windows Gather Active Directory User Comments

This module will enumerate user accounts in the default 
Active Domain (AD) directory which contain 'pass' in their 
description or comment (case-insensitive) by default. In 
some cases, such users have their passwords specified in 
these fields.


## Module Name
post/windows/gather/enum_ad_user_comments

## Authors
* Ben Campbell


## References
* http://social.technet.microsoft.com/wiki/contents/articles/5392.active-directory-ldap-syntax-filters.aspx




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_user_comments
msf post(enum_ad_user_comments) > show targets
   ... a list of targets ...
msf post(enum_ad_user_comments) > set TARGET <target-id>
msf post(enum_ad_user_comments) > show options
   ... show and set options ...
msf post(enum_ad_user_comments) > run
```
    
    
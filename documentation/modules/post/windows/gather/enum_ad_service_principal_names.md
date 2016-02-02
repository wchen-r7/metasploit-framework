## Windows Gather Active Directory Service Principal Names

This module will enumerate servicePrincipalName in the 
default AD directory where the user is a member of the 
Domain Admins group.


## Module Name
post/windows/gather/enum_ad_service_principal_names

## Authors
* Ben Campbell
* Scott Sutherland


## References
* https://www.netspi.com/blog/entryid/214/faster-domain-escalation-using-ldap




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_service_principal_names
msf post(enum_ad_service_principal_names) > show targets
   ... a list of targets ...
msf post(enum_ad_service_principal_names) > set TARGET <target-id>
msf post(enum_ad_service_principal_names) > show options
   ... show and set options ...
msf post(enum_ad_service_principal_names) > run
```
    
    
## Windows Gather Enumerate Domain Group

This module extracts user accounts from specified group and 
stores the results in the loot. It will also verify if 
session account is in the group. Data is stored in loot in a 
format that is compatible with the token_hunter plugin. This 
module should be run over as session with domain 
credentials.


## Module Name
post/windows/gather/enum_domain_group_users

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* Stephen Haywood <haywoodsb[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_domain_group_users
msf post(enum_domain_group_users) > show targets
   ... a list of targets ...
msf post(enum_domain_group_users) > set TARGET <target-id>
msf post(enum_domain_group_users) > show options
   ... show and set options ...
msf post(enum_domain_group_users) > run
```
    
    
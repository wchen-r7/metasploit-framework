## Windows Gather Enumerate Domain Tokens

This module will enumerate tokens present on a system that 
are part of the domain the target host is part of, will also 
enumerate users in the local Administrators, Users and 
Backup Operator groups to identify Domain members. Processes 
will be also enumerated and checked if they are running 
under a Domain account, on all checks the accounts, 
processes and tokens will be checked if they are part of the 
Domain Admin group of the domain the machine is a member of.


## Module Name
post/windows/gather/enum_domain_tokens

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_domain_tokens
msf post(enum_domain_tokens) > show targets
   ... a list of targets ...
msf post(enum_domain_tokens) > set TARGET <target-id>
msf post(enum_domain_tokens) > show options
   ... show and set options ...
msf post(enum_domain_tokens) > run
```
    
    
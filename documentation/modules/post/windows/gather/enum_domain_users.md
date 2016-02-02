## Windows Gather Enumerate Active Domain Users

This module will enumerate computers included in the primary 
Domain and attempt to list all locations the targeted user 
has sessions on. If a the HOST option is specified the 
module will target only that host. If the HOST is specified 
and USER is set to nil, all users logged into that host will 
be returned.'


## Module Name
post/windows/gather/enum_domain_users

## Authors
* Etienne Stalmans <etienne[at]sensepost.com>
* Ben Campbell





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_domain_users
msf post(enum_domain_users) > show targets
   ... a list of targets ...
msf post(enum_domain_users) > set TARGET <target-id>
msf post(enum_domain_users) > show options
   ... show and set options ...
msf post(enum_domain_users) > run
```
    
    
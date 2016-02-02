## Windows Gather Logged On User Enumeration (Registry)

This module will enumerate current and recently logged on 
Windows users


## Module Name
post/windows/gather/enum_logged_on_users

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_logged_on_users
msf post(enum_logged_on_users) > show targets
   ... a list of targets ...
msf post(enum_logged_on_users) > set TARGET <target-id>
msf post(enum_logged_on_users) > show options
   ... show and set options ...
msf post(enum_logged_on_users) > run
```
    
    
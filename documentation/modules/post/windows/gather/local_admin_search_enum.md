## Windows Gather Local Admin Search

This module will identify systems in a given range that the 
supplied domain user (should migrate into a user pid) has 
administrative access to by using the Windows API 
OpenSCManagerA to establishing a handle to the remote host. 
Additionally it can enumerate logged in users and group 
membership via Windows API NetWkstaUserEnum and 
NetUserGetGroups.


## Module Name
post/windows/gather/local_admin_search_enum

## Authors
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>
* Thomas McCarthy "smilingraccoon" <smilingraccoon[at]gmail.com>
* Royce Davis "r3dy" <rdavis[at]accuvant.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/local_admin_search_enum
msf post(local_admin_search_enum) > show targets
   ... a list of targets ...
msf post(local_admin_search_enum) > set TARGET <target-id>
msf post(local_admin_search_enum) > show options
   ... show and set options ...
msf post(local_admin_search_enum) > run
```
    
    
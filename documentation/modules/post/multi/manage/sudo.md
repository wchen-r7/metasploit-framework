## Multiple Linux / Unix Post Sudo Upgrade Shell

This module attempts to upgrade a shell account to UID 0 by 
reusing the given password and passing it to sudo. This 
technique relies on sudo versions from 2008 and later which 
support -A.


## Module Name
post/multi/manage/sudo

## Authors
* todb <todb[at]metasploit.com>
* Ryan Baxendale <rbaxendale[at]gmail.com>


## References
* http://www.sudo.ws/repos/sudo/file/05780f5f71fd/sudo.h




## Platforms
* aix
* linux
* osx
* solaris
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/manage/sudo
msf post(sudo) > show targets
   ... a list of targets ...
msf post(sudo) > set TARGET <target-id>
msf post(sudo) > show options
   ... show and set options ...
msf post(sudo) > run
```
    
    
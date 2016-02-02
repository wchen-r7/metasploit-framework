## Windows Manage Certificate Authority Removal

This module allows the attacker to remove an arbitrary CA 
certificate from the victim's Trusted Root store.


## Module Name
post/windows/manage/remove_ca

## Authors
* vt <nick.freeman[at]security-assessment.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/remove_ca
msf post(remove_ca) > show targets
   ... a list of targets ...
msf post(remove_ca) > set TARGET <target-id>
msf post(remove_ca) > show options
   ... show and set options ...
msf post(remove_ca) > run
```
    
    
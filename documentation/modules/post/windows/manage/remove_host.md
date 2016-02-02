## Windows Manage Host File Entry Removal

This module allows the attacker to remove an entry from the 
Windows hosts file.


## Module Name
post/windows/manage/remove_host

## Authors
* vt <nick.freeman[at]security-assessment.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/remove_host
msf post(remove_host) > show targets
   ... a list of targets ...
msf post(remove_host) > set TARGET <target-id>
msf post(remove_host) > show options
   ... show and set options ...
msf post(remove_host) > run
```
    
    
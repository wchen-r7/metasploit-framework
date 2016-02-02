## Windows Gather Windows Host File Enumeration

This module returns a list of entries in the target system's 
hosts file.


## Module Name
post/windows/gather/enum_hostfile

## Authors
* vt <nick.freeman[at]security-assessment.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_hostfile
msf post(enum_hostfile) > show targets
   ... a list of targets ...
msf post(enum_hostfile) > set TARGET <target-id>
msf post(enum_hostfile) > show options
   ... show and set options ...
msf post(enum_hostfile) > run
```
    
    
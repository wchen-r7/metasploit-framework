## Windows Gather Directory Permissions Enumeration

This module enumerates directories and lists the permissions 
set on found directories. Please note: if the PATH option 
isn't specified, then the module will start enumerate 
whatever is in the target machine's %PATH% variable.


## Module Name
post/windows/gather/enum_dirperms

## Authors
* Kx499
* Ben Campbell
* sinn3r





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_dirperms
msf post(enum_dirperms) > show targets
   ... a list of targets ...
msf post(enum_dirperms) > set TARGET <target-id>
msf post(enum_dirperms) > show options
   ... show and set options ...
msf post(enum_dirperms) > run
```
    
    
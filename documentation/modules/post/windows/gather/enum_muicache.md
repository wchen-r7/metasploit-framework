## Windows Gather Enum User MUICache

This module gathers information about the files and file 
paths that logged on users have executed on the system. It 
also will check if the file still exists on the system. This 
information is gathered by using information stored under 
the MUICache registry key. If the user is logged in when the 
module is executed it will collect the MUICache entries by 
accessing the registry directly. If the user is not logged 
in the module will download users registry hive 
NTUSER.DAT/UsrClass.dat from the system and the MUICache 
contents are parsed from the downloaded hive.


## Module Name
post/windows/gather/enum_muicache

## Authors
* TJ Glad <tjglad[at]cmail.nu>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_muicache
msf post(enum_muicache) > show targets
   ... a list of targets ...
msf post(enum_muicache) > set TARGET <target-id>
msf post(enum_muicache) > show options
   ... show and set options ...
msf post(enum_muicache) > run
```
    
    
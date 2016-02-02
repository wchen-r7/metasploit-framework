## Linux Manage Download and Execute

This module downloads and runs a file with bash. It first 
tries to uses curl as its HTTP client and then wget if it's 
not found. Bash found in the PATH is used to execute the 
file.


## Module Name
post/linux/manage/download_exec

## Authors
* Joshua D. Abraham <jabra[at]praetorian.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/manage/download_exec
msf post(download_exec) > show targets
   ... a list of targets ...
msf post(download_exec) > set TARGET <target-id>
msf post(download_exec) > show options
   ... show and set options ...
msf post(download_exec) > run
```
    
    
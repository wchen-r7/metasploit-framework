## Windows Manage Download and/or Execute

This module will download a file by importing urlmon via 
railgun. The user may also choose to execute the file with 
arguments via exec_string.


## Module Name
post/windows/manage/download_exec

## Authors
* RageLtMan





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/download_exec
msf post(download_exec) > show targets
   ... a list of targets ...
msf post(download_exec) > set TARGET <target-id>
msf post(download_exec) > show options
   ... show and set options ...
msf post(download_exec) > run
```
    
    
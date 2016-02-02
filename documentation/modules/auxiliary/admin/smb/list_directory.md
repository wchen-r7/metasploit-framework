## SMB Directory Listing Utility

This module lists the directory of a target share and path. 
The only reason to use this module is if your existing SMB 
client is not able to support the features of the Metasploit 
Framework that you need, like pass-the-hash authentication.


## Module Name
auxiliary/admin/smb/list_directory

## Authors
* mubix
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/list_directory
msf auxiliary(list_directory) > show targets
   ... a list of targets ...
msf auxiliary(list_directory) > set TARGET <target-id>
msf auxiliary(list_directory) > show options
   ... show and set options ...
msf auxiliary(list_directory) > run
```
    
    
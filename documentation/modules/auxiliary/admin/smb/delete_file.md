## SMB File Delete Utility

This module deletes a file from a target share and path. The 
usual reason to use this module is to work around 
limitations in an existing SMB client that may not be able 
to take advantage of pass-the-hash style authentication.


## Module Name
auxiliary/admin/smb/delete_file

## Authors
* mubix





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/delete_file
msf auxiliary(delete_file) > show targets
   ... a list of targets ...
msf auxiliary(delete_file) > set TARGET <target-id>
msf auxiliary(delete_file) > show options
   ... show and set options ...
msf auxiliary(delete_file) > run
```
    
    
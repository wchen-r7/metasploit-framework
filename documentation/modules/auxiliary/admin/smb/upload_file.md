## SMB File Upload Utility

This module uploads a file to a target share and path. The 
only reason to use this module is if your existing SMB 
client is not able to support the features of the Metasploit 
Framework that you need, like pass-the-hash authentication.


## Module Name
auxiliary/admin/smb/upload_file

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/upload_file
msf auxiliary(upload_file) > show targets
   ... a list of targets ...
msf auxiliary(upload_file) > set TARGET <target-id>
msf auxiliary(upload_file) > show options
   ... show and set options ...
msf auxiliary(upload_file) > run
```
    
    
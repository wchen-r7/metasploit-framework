## SMB File Download Utility

This module downloads a file from a target share and path. 
The usual reason to use this module is to work around 
limitations in an existing SMB client that may not be able 
to take advantage of pass-the-hash style authentication.


## Module Name
auxiliary/admin/smb/download_file

## Authors
* mubix





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/download_file
msf auxiliary(download_file) > show targets
   ... a list of targets ...
msf auxiliary(download_file) > set TARGET <target-id>
msf auxiliary(download_file) > show options
   ... show and set options ...
msf auxiliary(download_file) > run
```
    
    
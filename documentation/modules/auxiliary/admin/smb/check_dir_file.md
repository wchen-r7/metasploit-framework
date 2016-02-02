## SMB Scanner Check File/Directory Utility

This module is useful when checking an entire network of SMB 
hosts for the presence of a known file or directory. An 
example would be to scan all systems for the presence of 
antivirus or known malware outbreak. Typically you must set 
RPATH, SMBUser, SMBDomain and SMBPass to operate correctly.


## Module Name
auxiliary/admin/smb/check_dir_file

## Authors
* patrick
* j0hn__f





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/check_dir_file
msf auxiliary(check_dir_file) > show targets
   ... a list of targets ...
msf auxiliary(check_dir_file) > set TARGET <target-id>
msf auxiliary(check_dir_file) > show options
   ... show and set options ...
msf auxiliary(check_dir_file) > run
```
    
    
## Samba Symlink Directory Traversal

This module exploits a directory traversal flaw in the Samba 
CIFS server. To exploit this flaw, a writeable share must be 
specified. The newly created directory will link to the root 
filesystem.


## Module Name
auxiliary/admin/smb/samba_symlink_traversal

## Authors
* kcope
* hdm


## References
* http://www.osvdb.org/62145
* http://www.samba.org/samba/news/symlink_attack.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/samba_symlink_traversal
msf auxiliary(samba_symlink_traversal) > show targets
   ... a list of targets ...
msf auxiliary(samba_symlink_traversal) > set TARGET <target-id>
msf auxiliary(samba_symlink_traversal) > show options
   ... show and set options ...
msf auxiliary(samba_symlink_traversal) > run
```
    
    
## Windows File Gather File from Raw NTFS

This module gathers a file using the raw NTFS device, 
bypassing some Windows restrictions such as open file with 
write lock. Because it avoids the usual file locking issues, 
it can be used to retrieve files such as NTDS.dit.


## Module Name
post/windows/gather/file_from_raw_ntfs

## Authors
* Danil Bazin <danil.bazin[at]hsc.fr>


## References
* http://www.amazon.com/System-Forensic-Analysis-Brian-Carrier/dp/0321268172/




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/file_from_raw_ntfs
msf post(file_from_raw_ntfs) > show targets
   ... a list of targets ...
msf post(file_from_raw_ntfs) > set TARGET <target-id>
msf post(file_from_raw_ntfs) > show options
   ... show and set options ...
msf post(file_from_raw_ntfs) > run
```
    
    
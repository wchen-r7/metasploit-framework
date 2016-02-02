## Windows Gather Deleted Files Enumeration and Recovering

This module lists and attempts to recover deleted files from 
NTFS file systems. Use the FILES option to guide recovery. 
Leave this option empty to enumerate deleted files in the 
DRIVE. Set FILES to an extension (e.g., "pdf") to recover 
deleted files with that extension, or set FILES to a comma 
separated list of IDs (from enumeration) to recover those 
files. The user must have account file enumeration. Recovery 
may take a long time; use the TIMEOUT option to abort 
enumeration or recovery by extension after a specified 
period (in seconds).


## Module Name
post/windows/gather/forensics/recovery_files

## Authors
* Borja Merino <bmerinofe[at]gmail.com>


## References
* http://www.youtube.com/watch?v=9yzCf360ujY&hd=1




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/forensics/recovery_files
msf post(recovery_files) > show targets
   ... a list of targets ...
msf post(recovery_files) > set TARGET <target-id>
msf post(recovery_files) > show options
   ... show and set options ...
msf post(recovery_files) > run
```
    
    
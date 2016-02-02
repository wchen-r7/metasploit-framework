## Windows Gather Unattended Answer File Enumeration

This module will check the file system for a copy of 
unattend.xml and/or autounattend.xml found in Windows Vista, 
or newer Windows systems. And then extract sensitive 
information such as usernames and decoded passwords.


## Module Name
post/windows/gather/enum_unattend

## Authors
* Sean Verity <veritysr1980[at]gmail.com>
* sinn3r
* Ben Campbell


## References
* http://technet.microsoft.com/en-us/library/ff715801
* http://technet.microsoft.com/en-us/library/cc749415(v=ws.10).aspx
* http://technet.microsoft.com/en-us/library/c026170e-40ef-4191-98dd-0b9835bfa580




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_unattend
msf post(enum_unattend) > show targets
   ... a list of targets ...
msf post(enum_unattend) > set TARGET <target-id>
msf post(enum_unattend) > show options
   ... show and set options ...
msf post(enum_unattend) > run
```
    
    
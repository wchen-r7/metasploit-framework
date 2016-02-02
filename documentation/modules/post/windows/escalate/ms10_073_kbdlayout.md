## Windows Escalate NtUserLoadKeyboardLayoutEx Privilege Escalation

This module exploits the keyboard layout vulnerability 
exploited by Stuxnet. When processing specially crafted 
keyboard layout files (DLLs), the Windows kernel fails to 
validate that an array index is within the bounds of the 
array. By loading a specially crafted keyboard layout, an 
attacker can execute code in Ring 0.


## Module Name
post/windows/escalate/ms10_073_kbdlayout

## Authors
* Ruben Santamarta
* jduck


## References
* http://www.osvdb.org/68552
* http://cvedetails.com/cve/2010-2743/
* http://technet.microsoft.com/en-us/security/bulletin/MS10-073
* http://www.reversemode.com/index.php?option=com_content&task=view&id=71&Itemid=1
* https://www.exploit-db.com/exploits/15985




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/escalate/ms10_073_kbdlayout
msf post(ms10_073_kbdlayout) > show targets
   ... a list of targets ...
msf post(ms10_073_kbdlayout) > set TARGET <target-id>
msf post(ms10_073_kbdlayout) > show options
   ... show and set options ...
msf post(ms10_073_kbdlayout) > run
```
    
    
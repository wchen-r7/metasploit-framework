## Windows Gather Outlook Email Messages

This module allows reading and searching email messages from 
the local Outlook installation using PowerShell. Please note 
that this module is manipulating the victims keyboard/mouse. 
If a victim is active on the target system, he may notice 
the activities of this module. Tested on Windows 8.1 x64 
with Office 2013.


## Module Name
post/windows/gather/outlook

## Authors
* Wesley Neelen <security[at]forsec.nl>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/outlook
msf post(outlook) > show targets
   ... a list of targets ...
msf post(outlook) > set TARGET <target-id>
msf post(outlook) > show options
   ... show and set options ...
msf post(outlook) > run
```
    
    
## Sticky Keys Persistance Module

This module makes it possible to apply the 'sticky keys' 
hack to a session with appropriate rights. The hack provides 
a means to get a SYSTEM shell using UI-level interaction at 
an RDP login screen or via a UAC confirmation dialog. The 
module modifies the Debug registry setting for certain 
executables. The module options allow for this hack to be 
applied to: SETHC (sethc.exe is invoked when SHIFT is 
pressed 5 times), UTILMAN (Utilman.exe is invoked by 
pressing WINDOWS+U), OSK (osk.exe is invoked by pressing 
WINDOWS+U, then launching the on-screen keyboard), and DISP 
(DisplaySwitch.exe is invoked by pressing WINDOWS+P). The 
hack can be added using the ADD action, and removed with the 
REMOVE action. Custom payloads and binaries can be run as 
part of this exploit, but must be manually uploaded to the 
target prior to running the module. By default, a SYSTEM 
command prompt is installed using the registry method if 
this module is run without modifying any parameters.


## Module Name
post/windows/manage/sticky_keys

## Authors
* OJ Reeves


## References
* https://social.technet.microsoft.com/Forums/windows/en-US/a3968ec9-5824-4bc2-82a2-a37ea88c273a/sticky-keys-exploit
* http://carnal0wnage.attackresearch.com/2012/04/privilege-escalation-via-sticky-keys.html




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/sticky_keys
msf post(sticky_keys) > show targets
   ... a list of targets ...
msf post(sticky_keys) > set TARGET <target-id>
msf post(sticky_keys) > show options
   ... show and set options ...
msf post(sticky_keys) > run
```
    
    
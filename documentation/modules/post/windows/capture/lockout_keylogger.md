## Windows Capture Winlogon Lockout Credential Keylogger

This module migrates and logs Microsoft Windows user's 
passwords via Winlogon.exe using idle time and natural 
system changes to give a false sense of security to the 
user.


## Module Name
post/windows/capture/lockout_keylogger

## Authors
* mubix
* cg


## References
* http://blog.metasploit.com/2010/12/capturing-windows-logons-with.html




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/capture/lockout_keylogger
msf post(lockout_keylogger) > show targets
   ... a list of targets ...
msf post(lockout_keylogger) > set TARGET <target-id>
msf post(lockout_keylogger) > show options
   ... show and set options ...
msf post(lockout_keylogger) > run
```
    
    
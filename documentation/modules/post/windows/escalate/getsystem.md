## Windows Escalate Get System via Administrator

This module uses the builtin 'getsystem' command to escalate 
the current session to the SYSTEM account from an 
administrator user account.


## Module Name
post/windows/escalate/getsystem

## Authors
hdm





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/escalate/getsystem
msf post(getsystem) > show targets
   ... a list of targets ...
msf post(getsystem) > set TARGET <target-id>
msf post(getsystem) > show options
   ... show and set options ...
msf post(getsystem) > run
```
    
    
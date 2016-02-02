## Windows Capture Keystroke Recorder

This module can be used to capture keystrokes. To capture 
keystrokes when the session is running as SYSTEM, the 
MIGRATE option must be enabled and the CAPTURE_TYPE option 
should be set to one of Explorer, Winlogon, or a specific 
PID. To capture the keystrokes of the interactive user, the 
Explorer option should be used with MIGRATE enabled. Keep in 
mind that this will demote this session to the user's 
privileges, so it makes sense to create a separate session 
for this task. The Winlogon option will capture the username 
and password entered into the logon and unlock dialog. The 
LOCKSCREEN option can be combined with the Winlogon 
CAPTURE_TYPE to for the user to enter their clear-text 
password.


## Module Name
post/windows/capture/keylog_recorder

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/capture/keylog_recorder
msf post(keylog_recorder) > show targets
   ... a list of targets ...
msf post(keylog_recorder) > set TARGET <target-id>
msf post(keylog_recorder) > show options
   ... show and set options ...
msf post(keylog_recorder) > run
```
    
    
## OSX Capture Userspace Keylogger

Logs all keyboard events except cmd-keys and GUI password 
input. Keylogs are transferred between client/server in 
chunks every SYNCWAIT seconds for reliability. Works by 
calling the Carbon GetKeys() hook using the DL lib in OSX's 
system Ruby. The Ruby code is executed in a shell command 
using -e, so the payload never hits the disk.


## Module Name
post/osx/capture/keylog_recorder

## Authors
* joev





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/capture/keylog_recorder
msf post(keylog_recorder) > show targets
   ... a list of targets ...
msf post(keylog_recorder) > set TARGET <target-id>
msf post(keylog_recorder) > show options
   ... show and set options ...
msf post(keylog_recorder) > run
```
    
    
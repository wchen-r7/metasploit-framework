## OSX Manage Webcam

This module will allow the user to detect installed webcams 
(with the LIST action), take a snapshot (with the SNAPSHOT 
action), or record a webcam and mic (with the RECORD action)


## Module Name
post/osx/manage/webcam

## Authors
* joev





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/manage/webcam
msf post(webcam) > show targets
   ... a list of targets ...
msf post(webcam) > set TARGET <target-id>
msf post(webcam) > show options
   ... show and set options ...
msf post(webcam) > run
```
    
    
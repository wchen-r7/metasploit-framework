## Windows Manage Webcam

This module will allow the user to detect installed webcams 
(with the LIST action) or take a snapshot (with the 
SNAPSHOT) action.


## Module Name
post/windows/manage/webcam

## Authors
* sinn3r





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/webcam
msf post(webcam) > show targets
   ... a list of targets ...
msf post(webcam) > set TARGET <target-id>
msf post(webcam) > show options
   ... show and set options ...
msf post(webcam) > run
```
    
    
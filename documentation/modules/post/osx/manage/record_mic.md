## OSX Manage Record Microphone

This module will allow the user to detect (with the LIST 
action) and capture (with the RECORD action) audio inputs on 
a remote OSX machine.


## Module Name
post/osx/manage/record_mic

## Authors
* joev





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/manage/record_mic
msf post(record_mic) > show targets
   ... a list of targets ...
msf post(record_mic) > set TARGET <target-id>
msf post(record_mic) > show options
   ... show and set options ...
msf post(record_mic) > run
```
    
    
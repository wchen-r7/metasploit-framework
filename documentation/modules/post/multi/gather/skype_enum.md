## Multi Gather Skype User Data Enumeration

This module will enumerate Skype account settings, contact 
list, call history, chat logs, file transfer history, and 
voicemail logs, saving all the data to CSV files for 
analysis.


## Module Name
post/multi/gather/skype_enum

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* osx
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/skype_enum
msf post(skype_enum) > show targets
   ... a list of targets ...
msf post(skype_enum) > set TARGET <target-id>
msf post(skype_enum) > show options
   ... show and set options ...
msf post(skype_enum) > run
```
    
    
## Windows Gather File and Registry Artifacts Enumeration

This module will check the file system and registry for 
particular artifacts. The list of artifacts is read from 
data/post/enum_artifacts_list.txt or a user specified file. 
Any matches are written to the loot.


## Module Name
post/windows/gather/enum_artifacts

## Authors
* averagesecurityguy <stephen[at]averagesecurityguy.info>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_artifacts
msf post(enum_artifacts) > show targets
   ... a list of targets ...
msf post(enum_artifacts) > set TARGET <target-id>
msf post(enum_artifacts) > show options
   ... show and set options ...
msf post(enum_artifacts) > run
```
    
    
## Windows Gather Generic File Collection

This module downloads files recursively based on the 
FILE_GLOBS option.


## Module Name
post/windows/gather/enum_files

## Authors
* 3vi1john <Jbabio[at]me.com>
* RageLtMan <rageltman[at]sempervictus>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_files
msf post(enum_files) > show targets
   ... a list of targets ...
msf post(enum_files) > set TARGET <target-id>
msf post(enum_files) > show options
   ... show and set options ...
msf post(enum_files) > run
```
    
    
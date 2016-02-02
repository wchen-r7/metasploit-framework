## Windows Gather Process Memory Grep

This module allows for searching the memory space of a 
proccess for potentially sensitive data. Please note: When 
the HEAP option is enabled, the module will have to migrate 
to the process you are grepping, and will not migrate back 
automatically. This means that if the user terminates the 
application after using this module, you may lose your 
session.


## Module Name
post/windows/gather/memory_grep

## Authors
* bannedit





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/memory_grep
msf post(memory_grep) > show targets
   ... a list of targets ...
msf post(memory_grep) > set TARGET <target-id>
msf post(memory_grep) > show options
   ... show and set options ...
msf post(memory_grep) > run
```
    
    
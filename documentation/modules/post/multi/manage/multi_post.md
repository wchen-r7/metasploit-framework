## Multi Manage Post Module Macro Execution

This module will execute a list of modules given in a macro 
file in the format of <module> <opt=val,opt=val> against the 
select session checking for compatibility of the module 
against the sessions and validation of the options provided.


## Module Name
post/multi/manage/multi_post

## Authors
* <carlos_perez[at]darkoperator.com>





## Platforms
* linux
* osx
* solaris
* unix
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/manage/multi_post
msf post(multi_post) > show targets
   ... a list of targets ...
msf post(multi_post) > set TARGET <target-id>
msf post(multi_post) > show options
   ... show and set options ...
msf post(multi_post) > run
```
    
    
## Multi Manage System Remote TCP Shell Session

This module will create a Reverse TCP Shell on the target 
system using the system own scripting enviroments installed 
on the target.


## Module Name
post/multi/manage/system_session

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* linux
* osx
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/manage/system_session
msf post(system_session) > show targets
   ... a list of targets ...
msf post(system_session) > set TARGET <target-id>
msf post(system_session) > show options
   ... show and set options ...
msf post(system_session) > run
```
    
    
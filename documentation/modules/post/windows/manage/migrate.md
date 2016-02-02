## Windows Manage Process Migration

This module will migrate a Meterpreter session from one 
process to another. A given process PID to migrate to or the 
module can spawn one and migrate to that newly spawned 
process.


## Module Name
post/windows/manage/migrate

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/migrate
msf post(migrate) > show targets
   ... a list of targets ...
msf post(migrate) > set TARGET <target-id>
msf post(migrate) > show options
   ... show and set options ...
msf post(migrate) > run
```
    
    
## Windows Manage Smart Process Migration

This module will migrate a Meterpreter session. It will 
first attempt to migrate to explorer.exe for the current 
user. Failing that, it will attempt any other explorer.exe 
processes. Finally it will fall back to winlogon.exe


## Module Name
post/windows/manage/smart_migrate

## Authors
* thelightcosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/smart_migrate
msf post(smart_migrate) > show targets
   ... a list of targets ...
msf post(smart_migrate) > set TARGET <target-id>
msf post(smart_migrate) > show options
   ... show and set options ...
msf post(smart_migrate) > run
```
    
    
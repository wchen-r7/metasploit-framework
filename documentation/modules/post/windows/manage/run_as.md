## Windows Manage Run Command As User

This module will login with the specified username/password 
and execute the supplied command as a hidden process. Output 
is not returned by default, by setting CMDOUT to false 
output will be redirected to a temp file and read back in to 
display.By setting advanced option SETPASS to true, it will 
reset the users password and then execute the command.


## Module Name
post/windows/manage/run_as

## Authors
* Kx499





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/run_as
msf post(run_as) > show targets
   ... a list of targets ...
msf post(run_as) > set TARGET <target-id>
msf post(run_as) > show options
   ... show and set options ...
msf post(run_as) > run
```
    
    
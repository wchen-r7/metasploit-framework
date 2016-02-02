## Load Scripts Into PowerShell Session

This module will download and execute one or more PowerShell 
script s over a present powershell session. Setting VERBOSE 
to true will show the stager results.


## Module Name
post/windows/manage/powershell/load_script

## Authors
* Ben Turner benpturner[at]yahoo.com
* Dave Hardy davehardy20[at]gmail.com





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/powershell/load_script
msf post(load_script) > show targets
   ... a list of targets ...
msf post(load_script) > set TARGET <target-id>
msf post(load_script) > show options
   ... show and set options ...
msf post(load_script) > run
```
    
    
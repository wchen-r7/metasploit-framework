## Windows Manage PowerShell Download and/or Execute

This module will download and execute a PowerShell script 
over a meterpreter session. The user may also enter text 
substitutions to be made in memory before execution. Setting 
VERBOSE to true will output both the script prior to 
execution and the results.


## Module Name
post/windows/manage/powershell/exec_powershell

## Authors
* Nicholas Nam (nick[at]executionflow.org)
* RageLtMan





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/powershell/exec_powershell
msf post(exec_powershell) > show targets
   ... a list of targets ...
msf post(exec_powershell) > set TARGET <target-id>
msf post(exec_powershell) > show options
   ... show and set options ...
msf post(exec_powershell) > run
```
    
    
## Windows Gather Run Specified WMIC Command

This module will execute a given WMIC command options or 
read WMIC commands options from a resource file and execute 
the commands in the specified Meterpreter session.


## Module Name
post/windows/gather/wmic_command

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/wmic_command
msf post(wmic_command) > show targets
   ... a list of targets ...
msf post(wmic_command) > set TARGET <target-id>
msf post(wmic_command) > show options
   ... show and set options ...
msf post(wmic_command) > run
```
    
    
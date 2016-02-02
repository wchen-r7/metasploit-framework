## Multi Gather Run Console Resource File

This module will read console commands from a resource file 
and execute the commands in the specified Meterpreter 
session.


## Module Name
post/multi/gather/run_console_rc_file

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/run_console_rc_file
msf post(run_console_rc_file) > show targets
   ... a list of targets ...
msf post(run_console_rc_file) > set TARGET <target-id>
msf post(run_console_rc_file) > show options
   ... show and set options ...
msf post(run_console_rc_file) > run
```
    
    
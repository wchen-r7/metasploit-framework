## Multi Gather Run Shell Command Resource File

This module will read shell commands from a resource file 
and execute the commands in the specified Meterpreter or 
shell session.


## Module Name
post/multi/gather/multi_command

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* bsd
* linux
* osx
* unix
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/multi_command
msf post(multi_command) > show targets
   ... a list of targets ...
msf post(multi_command) > set TARGET <target-id>
msf post(multi_command) > show options
   ... show and set options ...
msf post(multi_command) > run
```
    
    
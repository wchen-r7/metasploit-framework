## Shell to Meterpreter Upgrade

This module attempts to upgrade a command shell to 
meterpreter. The shell platform is automatically detected 
and the best version of meterpreter for the target is 
selected. Currently meterpreter/reverse_tcp is used on 
Windows and Linux, with 'python/meterpreter/reverse_tcp' 
used on all others.


## Module Name
post/multi/manage/shell_to_meterpreter

## Authors
* Tom Sellers <tom [at] fadedcode.net>





## Platforms
* linux
* osx
* unix
* solaris
* bsd
* windows

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/manage/shell_to_meterpreter
msf post(shell_to_meterpreter) > show targets
   ... a list of targets ...
msf post(shell_to_meterpreter) > set TARGET <target-id>
msf post(shell_to_meterpreter) > show options
   ... show and set options ...
msf post(shell_to_meterpreter) > run
```
    
    
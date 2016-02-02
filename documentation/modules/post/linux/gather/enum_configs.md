## Linux Gather Configurations

This module collects configuration files found on commonly 
installed applications and services, such as Apache, MySQL, 
Samba, Sendmail, etc. If a config file is found in its 
default path, the module will assume that is the file we 
want.


## Module Name
post/linux/gather/enum_configs

## Authors
* ohdae <bindshell[at]live.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_configs
msf post(enum_configs) > show targets
   ... a list of targets ...
msf post(enum_configs) > set TARGET <target-id>
msf post(enum_configs) > show options
   ... show and set options ...
msf post(enum_configs) > run
```
    
    
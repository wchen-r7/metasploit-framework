## Linux Gather Protection Enumeration

This module tries to find certain installed applications 
that can be used to prevent, or detect our attacks, which is 
done by locating certain binary locations, and see if they 
are indeed executables. For example, if we are able to run 
'snort' as a command, we assume it's one of the files we are 
looking for. This module is meant to cover various 
antivirus, rootkits, IDS/IPS, firewalls, and other software.


## Module Name
post/linux/gather/enum_protections

## Authors
* ohdae <bindshell[at]live.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_protections
msf post(enum_protections) > show targets
   ... a list of targets ...
msf post(enum_protections) > set TARGET <target-id>
msf post(enum_protections) > show options
   ... show and set options ...
msf post(enum_protections) > run
```
    
    
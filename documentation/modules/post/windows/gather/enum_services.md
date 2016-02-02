## Windows Gather Service Info Enumeration

This module will query the system for services and display 
name and configuration info for each returned service. It 
allows you to optionally search the credentials, path, or 
start type for a string and only return the results that 
match. These query operations are cumulative and if no query 
strings are specified, it just returns all services. NOTE: 
If the script hangs, windows firewall is most likely on and 
you did not migrate to a safe process (explorer.exe for 
example).


## Module Name
post/windows/gather/enum_services

## Authors
* Keith Faber
* Kx499





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_services
msf post(enum_services) > show targets
   ... a list of targets ...
msf post(enum_services) > set TARGET <target-id>
msf post(enum_services) > show options
   ... show and set options ...
msf post(enum_services) > run
```
    
    
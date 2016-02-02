## Windows Gather Installed Application Enumeration

This module will enumerate all installed applications


## Module Name
post/windows/gather/enum_applications

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_applications
msf post(enum_applications) > show targets
   ... a list of targets ...
msf post(enum_applications) > set TARGET <target-id>
msf post(enum_applications) > show options
   ... show and set options ...
msf post(enum_applications) > run
```
    
    
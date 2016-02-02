## Windows Gather Enumerate Computers

This module will enumerate computers included in the primary 
Domain.


## Module Name
post/windows/gather/enum_computers

## Authors
* Joshua Abraham <jabra[at]rapid7.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_computers
msf post(enum_computers) > show targets
   ... a list of targets ...
msf post(enum_computers) > set TARGET <target-id>
msf post(enum_computers) > show options
   ... show and set options ...
msf post(enum_computers) > run
```
    
    
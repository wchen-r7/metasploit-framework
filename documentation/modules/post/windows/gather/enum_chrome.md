## Windows Gather Google Chrome User Data Enumeration

This module will collect user data from Google Chrome and 
attempt to decrypt sensitive information.


## Module Name
post/windows/gather/enum_chrome

## Authors
* Sven Taute
* sinn3r
* Kx499
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_chrome
msf post(enum_chrome) > show targets
   ... a list of targets ...
msf post(enum_chrome) > set TARGET <target-id>
msf post(enum_chrome) > show options
   ... show and set options ...
msf post(enum_chrome) > run
```
    
    
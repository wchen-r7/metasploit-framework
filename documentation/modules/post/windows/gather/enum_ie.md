## Windows Gather Internet Explorer User Data Enumeration

This module will collect history, cookies, and credentials 
(from either HTTP auth passwords, or saved form passwords 
found in auto-complete) in Internet Explorer. The ability to 
gather credentials is only supported for versions of IE >=7, 
while history and cookies can be extracted for all versions.


## Module Name
post/windows/gather/enum_ie

## Authors
* Kx499





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ie
msf post(enum_ie) > show targets
   ... a list of targets ...
msf post(enum_ie) > set TARGET <target-id>
msf post(enum_ie) > show options
   ... show and set options ...
msf post(enum_ie) > run
```
    
    
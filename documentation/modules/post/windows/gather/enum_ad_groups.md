## Windows Gather Active Directory Groups

This module will enumerate AD groups on the specified 
domain.


## Module Name
post/windows/gather/enum_ad_groups

## Authors
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_groups
msf post(enum_ad_groups) > show targets
   ... a list of targets ...
msf post(enum_ad_groups) > set TARGET <target-id>
msf post(enum_ad_groups) > show options
   ... show and set options ...
msf post(enum_ad_groups) > run
```
    
    
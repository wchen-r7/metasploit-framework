## Windows Gather Active Directory BitLocker Recovery

This module will enumerate BitLocker recovery passwords in 
the default AD directory. This module does require Domain 
Admin or other delegated privileges.


## Module Name
post/windows/gather/enum_ad_bitlocker

## Authors
* Ben Campbell <ben.campbell[at]mwrinfosecurity.com>


## References
* https://technet.microsoft.com/en-us/library/cc771778%28v=ws.10%29.aspx




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ad_bitlocker
msf post(enum_ad_bitlocker) > show targets
   ... a list of targets ...
msf post(enum_ad_bitlocker) > set TARGET <target-id>
msf post(enum_ad_bitlocker) > show options
   ... show and set options ...
msf post(enum_ad_bitlocker) > run
```
    
    
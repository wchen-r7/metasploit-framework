## D-Link DSL 320B Password Extractor

This module exploits an authentication bypass vulnerability 
in D-Link DSL 320B <=v1.23. This vulnerability allows to 
extract the credentials for the remote management interface.


## Module Name
auxiliary/admin/http/dlink_dsl320b_password_extractor

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* https://www.exploit-db.com/exploits/25252
* http://www.osvdb.org/93013
* http://www.s3cur1ty.de/m1adv2013-018




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/dlink_dsl320b_password_extractor
msf auxiliary(dlink_dsl320b_password_extractor) > show targets
   ... a list of targets ...
msf auxiliary(dlink_dsl320b_password_extractor) > set TARGET <target-id>
msf auxiliary(dlink_dsl320b_password_extractor) > show options
   ... show and set options ...
msf auxiliary(dlink_dsl320b_password_extractor) > run
```
    
    
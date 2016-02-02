## D-Link DIR 645 Password Extractor

This module exploits an authentication bypass vulnerability 
in DIR 645 < v1.03. With this vulnerability you are able to 
extract the password for the remote management.


## Module Name
auxiliary/admin/http/dlink_dir_645_password_extractor

## Authors
* Roberto Paleari <roberto[at]greyhats.it>
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.osvdb.org/90733
* http://www.securityfocus.com/bid/58231
* https://packetstormsecurity.com/files/120591




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/dlink_dir_645_password_extractor
msf auxiliary(dlink_dir_645_password_extractor) > show targets
   ... a list of targets ...
msf auxiliary(dlink_dir_645_password_extractor) > set TARGET <target-id>
msf auxiliary(dlink_dir_645_password_extractor) > show options
   ... show and set options ...
msf auxiliary(dlink_dir_645_password_extractor) > run
```
    
    
## D-Link DIR-300A / DIR-320 / DIR-615D HTTP Login Utility

This module attempts to authenticate to different D-Link 
HTTP management services. It has been tested on D-Link 
DIR-300 Hardware revision A, D-Link DIR-615 Hardware 
revision D and D-Link DIR-320 devices. It is possible that 
this module also works with other models.


## Module Name
auxiliary/scanner/http/dlink_dir_300_615_http_login

## Authors
* hdm
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/dlink_dir_300_615_http_login
msf auxiliary(dlink_dir_300_615_http_login) > show targets
   ... a list of targets ...
msf auxiliary(dlink_dir_300_615_http_login) > set TARGET <target-id>
msf auxiliary(dlink_dir_300_615_http_login) > show options
   ... show and set options ...
msf auxiliary(dlink_dir_300_615_http_login) > run
```
    
    
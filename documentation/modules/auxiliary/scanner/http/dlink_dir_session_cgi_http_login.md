## D-Link DIR-300B / DIR-600B / DIR-815 / DIR-645 HTTP Login Utility

This module attempts to authenticate to different D-Link 
HTTP management services. It has been tested successfully on 
D-Link DIR-300 Hardware revision B, D-Link DIR-600 Hardware 
revision B, D-Link DIR-815 Hardware revision A and DIR-645 
Hardware revision A devices.It is possible that this module 
also works with other models.


## Module Name
auxiliary/scanner/http/dlink_dir_session_cgi_http_login

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
msf > use auxiliary/scanner/http/dlink_dir_session_cgi_http_login
msf auxiliary(dlink_dir_session_cgi_http_login) > show targets
   ... a list of targets ...
msf auxiliary(dlink_dir_session_cgi_http_login) > set TARGET <target-id>
msf auxiliary(dlink_dir_session_cgi_http_login) > show options
   ... show and set options ...
msf auxiliary(dlink_dir_session_cgi_http_login) > run
```
    
    
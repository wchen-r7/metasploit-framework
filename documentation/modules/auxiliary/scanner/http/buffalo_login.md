## Buffalo NAS Login Utility

This module simply attempts to login to a Buffalo NAS 
instance using a specific username and password. It has been 
confirmed to work on version 1.68


## Module Name
auxiliary/scanner/http/buffalo_login

## Authors
* Nicholas Starke <starke.nicholas[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/buffalo_login
msf auxiliary(buffalo_login) > show targets
   ... a list of targets ...
msf auxiliary(buffalo_login) > set TARGET <target-id>
msf auxiliary(buffalo_login) > show options
   ... show and set options ...
msf auxiliary(buffalo_login) > run
```
    
    
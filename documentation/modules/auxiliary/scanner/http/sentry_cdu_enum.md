## Sentry Switched CDU Bruteforce Login Utility

This module scans for ServerTech's Sentry Switched CDU 
(Cabinet Power Distribution Unit) web login portals, and 
performs login brute force to identify valid credentials.


## Module Name
auxiliary/scanner/http/sentry_cdu_enum

## Authors
* Karn Ganeshen <KarnGaneshen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sentry_cdu_enum
msf auxiliary(sentry_cdu_enum) > show targets
   ... a list of targets ...
msf auxiliary(sentry_cdu_enum) > set TARGET <target-id>
msf auxiliary(sentry_cdu_enum) > show options
   ... show and set options ...
msf auxiliary(sentry_cdu_enum) > run
```
    
    
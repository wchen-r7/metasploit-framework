## DB2 Authentication Brute Force Utility

This module attempts to authenticate against a DB2 instance 
using username and password combinations indicated by the 
USER_FILE, PASS_FILE, and USERPASS_FILE options.


## Module Name
auxiliary/scanner/db2/db2_auth

## Authors
* todb


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/db2/db2_auth
msf auxiliary(db2_auth) > show targets
   ... a list of targets ...
msf auxiliary(db2_auth) > set TARGET <target-id>
msf auxiliary(db2_auth) > show options
   ... show and set options ...
msf auxiliary(db2_auth) > run
```
    
    
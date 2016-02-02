## IBM DB2 db2rcmd.exe Command Execution Vulnerability

This module exploits a vulnerability in the Remote Command 
Server component in IBM's DB2 Universal Database 8.1. An 
authenticated attacker can send arbitrary commands to the 
DB2REMOTECMD named pipe which could lead to administrator 
privileges.


## Module Name
auxiliary/admin/db2/db2rcmd

## Authors
* MC


## References
* http://cvedetails.com/cve/2004-0795/
* http://www.osvdb.org/4180
* http://www.securityfocus.com/bid/9821




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/db2/db2rcmd
msf auxiliary(db2rcmd) > show targets
   ... a list of targets ...
msf auxiliary(db2rcmd) > set TARGET <target-id>
msf auxiliary(db2rcmd) > show options
   ... show and set options ...
msf auxiliary(db2rcmd) > run
```
    
    
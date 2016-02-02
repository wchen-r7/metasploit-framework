## Oracle Secure Backup exec_qr() Command Injection Vulnerability

This module exploits a command injection vulnerablility in 
Oracle Secure Backup version 10.1.0.3 to 10.2.0.2.


## Module Name
auxiliary/admin/oracle/osb_execqr

## Authors
* MC


## References
* http://cvedetails.com/cve/2008-5448/
* http://www.osvdb.org/51342
* http://www.oracle.com/technology/deploy/security/critical-patch-updates/cpujan2009.html
* http://www.zerodayinitiative.com/advisories/ZDI-09-003




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/osb_execqr
msf auxiliary(osb_execqr) > show targets
   ... a list of targets ...
msf auxiliary(osb_execqr) > set TARGET <target-id>
msf auxiliary(osb_execqr) > show options
   ... show and set options ...
msf auxiliary(osb_execqr) > run
```
    
    
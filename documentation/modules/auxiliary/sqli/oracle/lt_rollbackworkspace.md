## Oracle DB SQL Injection via SYS.LT.ROLLBACKWORKSPACE

This module exploits an sql injection flaw in the 
ROLLBACKWORKSPACE procedure of the PL/SQL package SYS.LT. 
Any user with execute privilege on the vulnerable package 
can exploit this vulnerability.


## Module Name
auxiliary/sqli/oracle/lt_rollbackworkspace

## Authors
* MC


## References
* http://cvedetails.com/cve/2009-0978/
* http://www.osvdb.org/53734
* http://www.oracle.com/technology/deploy/security/critical-patch-updates/cpuapr2009.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/lt_rollbackworkspace
msf auxiliary(lt_rollbackworkspace) > show targets
   ... a list of targets ...
msf auxiliary(lt_rollbackworkspace) > set TARGET <target-id>
msf auxiliary(lt_rollbackworkspace) > show options
   ... show and set options ...
msf auxiliary(lt_rollbackworkspace) > run
```
    
    
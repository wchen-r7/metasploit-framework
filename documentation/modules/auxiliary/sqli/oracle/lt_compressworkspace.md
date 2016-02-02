## Oracle DB SQL Injection via SYS.LT.COMPRESSWORKSPACE

This module exploits an sql injection flaw in the 
COMPRESSWORKSPACE procedure of the PL/SQL package SYS.LT. 
Any user with execute privilege on the vulnerable package 
can exploit this vulnerability.


## Module Name
auxiliary/sqli/oracle/lt_compressworkspace

## Authors
* CG


## References
* http://cvedetails.com/cve/2008-3982/
* http://www.osvdb.org/49324
* http://www.oracle.com/technology/deploy/security/critical-patch-updates/cpuoct2008.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/lt_compressworkspace
msf auxiliary(lt_compressworkspace) > show targets
   ... a list of targets ...
msf auxiliary(lt_compressworkspace) > set TARGET <target-id>
msf auxiliary(lt_compressworkspace) > show options
   ... show and set options ...
msf auxiliary(lt_compressworkspace) > run
```
    
    
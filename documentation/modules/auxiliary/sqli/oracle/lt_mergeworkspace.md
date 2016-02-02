## Oracle DB SQL Injection via SYS.LT.MERGEWORKSPACE

This module exploits an sql injection flaw in the 
MERGEWORKSPACE procedure of the PL/SQL package SYS.LT. Any 
user with execute privilege on the vulnerable package can 
exploit this vulnerability.


## Module Name
auxiliary/sqli/oracle/lt_mergeworkspace

## Authors
* CG


## References
* http://cvedetails.com/cve/2008-3983/
* http://www.osvdb.org/49325
* http://www.oracle.com/technology/deploy/security/critical-patch-updates/cpuoct2008.html
* http://www.dsecrg.com/pages/expl/show.php?id=23




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/lt_mergeworkspace
msf auxiliary(lt_mergeworkspace) > show targets
   ... a list of targets ...
msf auxiliary(lt_mergeworkspace) > set TARGET <target-id>
msf auxiliary(lt_mergeworkspace) > show options
   ... show and set options ...
msf auxiliary(lt_mergeworkspace) > run
```
    
    
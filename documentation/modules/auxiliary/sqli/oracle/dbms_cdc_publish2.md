## Oracle DB SQL Injection via SYS.DBMS_CDC_PUBLISH.DROP_CHANGE_SOURCE

The module exploits an sql injection flaw in the 
DROP_CHANGE_SOURCE procedure of the PL/SQL package 
DBMS_CDC_PUBLISH. Any user with execute privilege on the 
vulnerable package can exploit this vulnerability. By 
default, users granted EXECUTE_CATALOG_ROLE have the 
required privilege.


## Module Name
auxiliary/sqli/oracle/dbms_cdc_publish2

## Authors
* MC


## References
* http://cvedetails.com/cve/2010-0870/
* http://www.osvdb.org/63772
* http://www.oracle.com/technology/deploy/security/critical-patch-updates/cpuapr2010.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_cdc_publish2
msf auxiliary(dbms_cdc_publish2) > show targets
   ... a list of targets ...
msf auxiliary(dbms_cdc_publish2) > set TARGET <target-id>
msf auxiliary(dbms_cdc_publish2) > show options
   ... show and set options ...
msf auxiliary(dbms_cdc_publish2) > run
```
    
    
## Oracle DB SQL Injection via DBMS_EXPORT_EXTENSION

This module will escalate a Oracle DB user to DBA by 
exploiting an sql injection bug in the 
DBMS_EXPORT_EXTENSION.GET_DOMAIN_INDEX_METADATA package. 
Note: This module has been tested against 9i, 10gR1 and 
10gR2.


## Module Name
auxiliary/sqli/oracle/dbms_export_extension

## Authors
* MC


## References
* http://cvedetails.com/cve/2006-2081/
* http://www.osvdb.org/25002
* http://www.securityfocus.com/bid/17699
* http://www.red-database-security.com/exploits/oracle-sql-injection-oracle-dbms_export_extension.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_export_extension
msf auxiliary(dbms_export_extension) > show targets
   ... a list of targets ...
msf auxiliary(dbms_export_extension) > set TARGET <target-id>
msf auxiliary(dbms_export_extension) > show options
   ... show and set options ...
msf auxiliary(dbms_export_extension) > run
```
    
    
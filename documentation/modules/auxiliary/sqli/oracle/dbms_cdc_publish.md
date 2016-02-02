## Oracle DB SQL Injection via SYS.DBMS_CDC_PUBLISH.ALTER_AUTOLOG_CHANGE_SOURCE

The module exploits an sql injection flaw in the 
ALTER_AUTOLOG_CHANGE_SOURCE procedure of the PL/SQL package 
DBMS_CDC_PUBLISH. Any user with execute privilege on the 
vulnerable package can exploit this vulnerability. By 
default, users granted EXECUTE_CATALOG_ROLE have the 
required privilege. Affected versions: Oracle Database 
Server versions 10gR1, 10gR2 and 11gR1. Fixed with October 
2008 CPU.


## Module Name
auxiliary/sqli/oracle/dbms_cdc_publish

## Authors
* MC


## References
* http://cvedetails.com/cve/2008-3995/
* http://www.osvdb.org/49320




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_cdc_publish
msf auxiliary(dbms_cdc_publish) > show targets
   ... a list of targets ...
msf auxiliary(dbms_cdc_publish) > set TARGET <target-id>
msf auxiliary(dbms_cdc_publish) > show options
   ... show and set options ...
msf auxiliary(dbms_cdc_publish) > run
```
    
    
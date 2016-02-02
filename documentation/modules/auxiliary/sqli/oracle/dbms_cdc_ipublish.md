## Oracle DB SQL Injection via SYS.DBMS_CDC_IPUBLISH.ALTER_HOTLOG_INTERNAL_CSOURCE

The module exploits an sql injection flaw in the 
ALTER_HOTLOG_INTERNAL_CSOURCE procedure of the PL/SQL 
package DBMS_CDC_IPUBLISH. Any user with execute privilege 
on the vulnerable package can exploit this vulnerability. By 
default, users granted EXECUTE_CATALOG_ROLE have the 
required privilege. Affected versions: Oracle Database 
Server versions 10gR1, 10gR2 and 11gR1. Fixed with October 
2008 CPU.


## Module Name
auxiliary/sqli/oracle/dbms_cdc_ipublish

## Authors
* MC


## References
* http://cvedetails.com/cve/2008-3996/
* http://www.osvdb.org/49321




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_cdc_ipublish
msf auxiliary(dbms_cdc_ipublish) > show targets
   ... a list of targets ...
msf auxiliary(dbms_cdc_ipublish) > set TARGET <target-id>
msf auxiliary(dbms_cdc_ipublish) > show options
   ... show and set options ...
msf auxiliary(dbms_cdc_ipublish) > run
```
    
    
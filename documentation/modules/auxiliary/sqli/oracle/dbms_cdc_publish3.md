## Oracle DB SQL Injection via SYS.DBMS_CDC_PUBLISH.CREATE_CHANGE_SET

The module exploits an sql injection flaw in the 
CREATE_CHANGE_SET procedure of the PL/SQL package 
DBMS_CDC_PUBLISH. Any user with execute privilege on the 
vulnerable package can exploit this vulnerability. By 
default, users granted EXECUTE_CATALOG_ROLE have the 
required privilege.


## Module Name
auxiliary/sqli/oracle/dbms_cdc_publish3

## Authors
* MC


## References
* http://cvedetails.com/cve/2010-2415/
* http://www.osvdb.org/70078
* http://www.oracle.com/technetwork/topics/security/cpuoct2010-175626.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_cdc_publish3
msf auxiliary(dbms_cdc_publish3) > show targets
   ... a list of targets ...
msf auxiliary(dbms_cdc_publish3) > set TARGET <target-id>
msf auxiliary(dbms_cdc_publish3) > show options
   ... show and set options ...
msf auxiliary(dbms_cdc_publish3) > run
```
    
    
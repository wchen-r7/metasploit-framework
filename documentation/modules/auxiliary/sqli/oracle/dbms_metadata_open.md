## Oracle DB SQL Injection via SYS.DBMS_METADATA.OPEN

This module will escalate a Oracle DB user to DBA by 
exploiting an sql injection bug in the 
SYS.DBMS_METADATA.OPEN package/function.


## Module Name
auxiliary/sqli/oracle/dbms_metadata_open

## Authors
* MC


## References
* http://www.metasploit.com




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_metadata_open
msf auxiliary(dbms_metadata_open) > show targets
   ... a list of targets ...
msf auxiliary(dbms_metadata_open) > set TARGET <target-id>
msf auxiliary(dbms_metadata_open) > show options
   ... show and set options ...
msf auxiliary(dbms_metadata_open) > run
```
    
    
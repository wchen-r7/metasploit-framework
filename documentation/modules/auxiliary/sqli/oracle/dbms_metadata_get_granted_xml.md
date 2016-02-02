## Oracle DB SQL Injection via SYS.DBMS_METADATA.GET_GRANTED_XML

This module will escalate a Oracle DB user to DBA by 
exploiting an sql injection bug in the 
SYS.DBMS_METADATA.GET_GRANTED_XML package/function.


## Module Name
auxiliary/sqli/oracle/dbms_metadata_get_granted_xml

## Authors
* MC


## References
* http://www.metasploit.com




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_metadata_get_granted_xml
msf auxiliary(dbms_metadata_get_granted_xml) > show targets
   ... a list of targets ...
msf auxiliary(dbms_metadata_get_granted_xml) > set TARGET <target-id>
msf auxiliary(dbms_metadata_get_granted_xml) > show options
   ... show and set options ...
msf auxiliary(dbms_metadata_get_granted_xml) > run
```
    
    
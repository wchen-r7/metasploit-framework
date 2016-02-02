## Oracle SQL Generic Query

This module allows for simple SQL statements to be executed 
against a Oracle instance given the appropriate credentials 
and sid.


## Module Name
auxiliary/admin/oracle/oracle_sql

## Authors
* MC


## References
* https://www.metasploit.com/users/mc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/oracle_sql
msf auxiliary(oracle_sql) > show targets
   ... a list of targets ...
msf auxiliary(oracle_sql) > set TARGET <target-id>
msf auxiliary(oracle_sql) > show options
   ... show and set options ...
msf auxiliary(oracle_sql) > run
```
    
    
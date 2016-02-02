## Microsoft SQL Server Generic Query

This module will allow for simple SQL statements to be 
executed against a MSSQL/MSDE instance given the appropiate 
credentials.


## Module Name
auxiliary/admin/mssql/mssql_sql

## Authors
* tebo <tebo[at]attackresearch.com>


## References
* http://www.attackresearch.com
* http://msdn.microsoft.com/en-us/library/cc448435(PROT.10).aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_sql
msf auxiliary(mssql_sql) > show targets
   ... a list of targets ...
msf auxiliary(mssql_sql) > set TARGET <target-id>
msf auxiliary(mssql_sql) > show options
   ... show and set options ...
msf auxiliary(mssql_sql) > run
```
    
    
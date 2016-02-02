## Microsoft SQL Server Configuration Enumerator

This module will perform a series of configuration audits 
and security checks against a Microsoft SQL Server database. 
For this module to work, valid administrative user 
credentials must be supplied.


## Module Name
auxiliary/admin/mssql/mssql_enum

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_enum
msf auxiliary(mssql_enum) > show targets
   ... a list of targets ...
msf auxiliary(mssql_enum) > set TARGET <target-id>
msf auxiliary(mssql_enum) > show options
   ... show and set options ...
msf auxiliary(mssql_enum) > run
```
    
    
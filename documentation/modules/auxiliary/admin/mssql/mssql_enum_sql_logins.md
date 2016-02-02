## Microsoft SQL Server SUSER_SNAME SQL Logins Enumeration

This module can be used to obtain a list of all logins from 
a SQL Server with any login. Selecting all of the logins 
from the master..syslogins table is restricted to sysadmins. 
However, logins with the PUBLIC role (everyone) can quickly 
enumerate all SQL Server logins using the SUSER_SNAME 
function by fuzzing the principal_id parameter. This is 
pretty simple, because the principal IDs assigned to logins 
are incremental. Once logins have been enumerated they can 
be verified via sp_defaultdb error analysis. This is 
important, because not all of the principal IDs resolve to 
SQL logins (some resolve to roles instead). Once logins have 
been enumerated, they can be used in dictionary attacks.


## Module Name
auxiliary/admin/mssql/mssql_enum_sql_logins

## Authors
* nullbind <scott.sutherland[at]netspi.com>


## References
* http://msdn.microsoft.com/en-us/library/ms174427.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_enum_sql_logins
msf auxiliary(mssql_enum_sql_logins) > show targets
   ... a list of targets ...
msf auxiliary(mssql_enum_sql_logins) > set TARGET <target-id>
msf auxiliary(mssql_enum_sql_logins) > show options
   ... show and set options ...
msf auxiliary(mssql_enum_sql_logins) > run
```
    
    
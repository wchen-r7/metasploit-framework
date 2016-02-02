## Microsoft SQL Server Escalate EXECUTE AS

This module can be used escalate privileges if the 
IMPERSONATION privilege has been assigned to the user. In 
most cases, this results in additional data access, but in 
some cases it can be used to gain sysadmin privileges.


## Module Name
auxiliary/admin/mssql/mssql_escalate_execute_as

## Authors
* nullbind <scott.sutherland[at]netspi.com>


## References
* http://msdn.microsoft.com/en-us/library/ms178640.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_escalate_execute_as
msf auxiliary(mssql_escalate_execute_as) > show targets
   ... a list of targets ...
msf auxiliary(mssql_escalate_execute_as) > set TARGET <target-id>
msf auxiliary(mssql_escalate_execute_as) > show options
   ... show and set options ...
msf auxiliary(mssql_escalate_execute_as) > run
```
    
    
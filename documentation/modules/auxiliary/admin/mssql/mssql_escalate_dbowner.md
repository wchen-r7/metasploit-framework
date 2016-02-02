## Microsoft SQL Server Escalate Db_Owner

This module can be used to escalate privileges to sysadmin 
if the user has the db_owner role in a trustworthy database 
owned by a sysadmin user. Once the user has the sysadmin 
role the msssql_payload module can be used to obtain a shell 
on the system.


## Module Name
auxiliary/admin/mssql/mssql_escalate_dbowner

## Authors
* nullbind <scott.sutherland[at]netspi.com>


## References
* http://technet.microsoft.com/en-us/library/ms188676(v=sql.105).aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_escalate_dbowner
msf auxiliary(mssql_escalate_dbowner) > show targets
   ... a list of targets ...
msf auxiliary(mssql_escalate_dbowner) > set TARGET <target-id>
msf auxiliary(mssql_escalate_dbowner) > show options
   ... show and set options ...
msf auxiliary(mssql_escalate_dbowner) > run
```
    
    
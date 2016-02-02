## Microsoft SQL Server SQLi Escalate Db_Owner

This module can be used to escalate SQL Server user 
privileges to sysadmin through a web SQL Injection. In order 
to escalate, the database user must to have the db_owner 
role in a trustworthy database owned by a sysadmin user. 
Once the database user has the sysadmin role, the 
mssql_payload_sqli module can be used to obtain a shell on 
the system. The syntax for injection URLs is: 
/testing.asp?id=1+and+1=[SQLi];--


## Module Name
auxiliary/admin/mssql/mssql_escalate_dbowner_sqli

## Authors
* nullbind <scott.sutherland[at]netspi.com>


## References
* http://technet.microsoft.com/en-us/library/ms188676(v=sql.105).aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_escalate_dbowner_sqli
msf auxiliary(mssql_escalate_dbowner_sqli) > show targets
   ... a list of targets ...
msf auxiliary(mssql_escalate_dbowner_sqli) > set TARGET <target-id>
msf auxiliary(mssql_escalate_dbowner_sqli) > show options
   ... show and set options ...
msf auxiliary(mssql_escalate_dbowner_sqli) > run
```
    
    
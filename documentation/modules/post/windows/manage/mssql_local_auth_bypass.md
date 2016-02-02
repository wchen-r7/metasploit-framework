## Windows Manage Local Microsoft SQL Server Authorization Bypass

When this module is executed, it can be used to add a 
sysadmin to local SQL Server instances. It first attempts to 
gain LocalSystem privileges using the "getsystem" escalation 
methods. If those privileges are not sufficient to add a 
sysadmin, then it will migrate to the SQL Server service 
process associated with the target instance. The sysadmin 
login is added to the local SQL Server using native SQL 
clients and stored procedures. If no instance is specified 
then the first identified instance will be used. Why is this 
possible? By default in SQL Server 2k-2k8, LocalSystem is 
assigned syadmin privileges. Microsoft changed the default 
in SQL Server 2012 so that LocalSystem no longer has 
sysadmin privileges. However, this can be overcome by 
migrating to the SQL Server process.


## Module Name
post/windows/manage/mssql_local_auth_bypass

## Authors
* Scott Sutherland <scott.sutherland[at]netspi.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/mssql_local_auth_bypass
msf post(mssql_local_auth_bypass) > show targets
   ... a list of targets ...
msf post(mssql_local_auth_bypass) > set TARGET <target-id>
msf post(mssql_local_auth_bypass) > show options
   ... show and set options ...
msf post(mssql_local_auth_bypass) > run
```
    
    
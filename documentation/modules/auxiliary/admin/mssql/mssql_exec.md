## Microsoft SQL Server xp_cmdshell Command Execution

This module will execute a Windows command on a MSSQL/MSDE 
instance via the xp_cmdshell procedure. A valid username and 
password is required to use this module


## Module Name
auxiliary/admin/mssql/mssql_exec

## Authors
* tebo <tebo[at]attackresearch.com>


## References
* http://msdn.microsoft.com/en-us/library/cc448435(PROT.10).aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_exec
msf auxiliary(mssql_exec) > show targets
   ... a list of targets ...
msf auxiliary(mssql_exec) > set TARGET <target-id>
msf auxiliary(mssql_exec) > show options
   ... show and set options ...
msf auxiliary(mssql_exec) > run
```
    
    
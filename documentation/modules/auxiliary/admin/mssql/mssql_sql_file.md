## Microsoft SQL Server Generic Query from File

This module will allow for multiple SQL queries contained 
within a specified file to be executed against a Microsoft 
SQL (MSSQL) Server instance, given the appropiate 
credentials.


## Module Name
auxiliary/admin/mssql/mssql_sql_file

## Authors
* j0hn__f : <jf[at]tinternet.org.uk>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_sql_file
msf auxiliary(mssql_sql_file) > show targets
   ... a list of targets ...
msf auxiliary(mssql_sql_file) > set TARGET <target-id>
msf auxiliary(mssql_sql_file) > show options
   ... show and set options ...
msf auxiliary(mssql_sql_file) > run
```
    
    
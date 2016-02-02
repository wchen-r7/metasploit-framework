## Microsoft SQL Server Interesting Data Finder

This module will search the specified MSSQL server for 
'interesting' columns and data. The module has been tested 
against SQL Server 2005 but it should also work on SQL 
Server 2008. The module will not work against SQL Server 
2000 at this time, if you are interested in supporting this 
platform, please contact the author.


## Module Name
auxiliary/admin/mssql/mssql_idf

## Authors
* Robin Wood <robin[at]digininja.org>


## References
* http://www.digininja.org/metasploit/mssql_idf.php




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_idf
msf auxiliary(mssql_idf) > show targets
   ... a list of targets ...
msf auxiliary(mssql_idf) > set TARGET <target-id>
msf auxiliary(mssql_idf) > show options
   ... show and set options ...
msf auxiliary(mssql_idf) > run
```
    
    
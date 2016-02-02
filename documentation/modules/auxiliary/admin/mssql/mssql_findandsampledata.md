## Microsoft SQL Server Find and Sample Data

This script will search through all of the non-default 
databases on the SQL Server for columns that match the 
keywords defined in the TSQL KEYWORDS option. If column 
names are found that match the defined keywords and data is 
present in the associated tables, the script will select a 
sample of the records from each of the affected tables. The 
sample size is determined by the SAMPLE_SIZE option, and 
results output in a CSV format.


## Module Name
auxiliary/admin/mssql/mssql_findandsampledata

## Authors
* Scott Sutherland <scott.sutherland[at]netspi.com>
* Robin Wood <robin[at]digininja.org>
* humble-desser <humble.desser[at]gmail.com>
* Carlos Perez <carlos_perez[at]darkoperator.com>
* hdm
* todb


## References
* http://www.netspi.com/blog/author/ssutherland/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_findandsampledata
msf auxiliary(mssql_findandsampledata) > show targets
   ... a list of targets ...
msf auxiliary(mssql_findandsampledata) > set TARGET <target-id>
msf auxiliary(mssql_findandsampledata) > show options
   ... show and set options ...
msf auxiliary(mssql_findandsampledata) > run
```
    
    
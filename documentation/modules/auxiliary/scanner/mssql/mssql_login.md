## MSSQL Login Utility

This module simply queries the MSSQL instance for a specific 
user/pass (default is sa with blank).


## Module Name
auxiliary/scanner/mssql/mssql_login

## Authors
MC


## References
* http://cvedetails.com/cve/1999-0506/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mssql/mssql_login
msf auxiliary(mssql_login) > show targets
   ... a list of targets ...
msf auxiliary(mssql_login) > set TARGET <target-id>
msf auxiliary(mssql_login) > show options
   ... show and set options ...
msf auxiliary(mssql_login) > run
```
    
    
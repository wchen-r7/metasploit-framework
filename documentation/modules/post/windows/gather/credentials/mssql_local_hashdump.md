## Windows Gather Local SQL Server Hash Dump

This module extracts the usernames and password hashes from 
an MSSQL server and stores them as loot. It uses the same 
technique in mssql_local_auth_bypass.


## Module Name
post/windows/gather/credentials/mssql_local_hashdump

## Authors
* Mike Manzotti <mike.manzotti[at]dionach.com>
* nullbind


## References
* https://www.dionach.com/blog/easily-grabbing-microsoft-sql-server-password-hashes




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/mssql_local_hashdump
msf post(mssql_local_hashdump) > show targets
   ... a list of targets ...
msf post(mssql_local_hashdump) > set TARGET <target-id>
msf post(mssql_local_hashdump) > show options
   ... show and set options ...
msf post(mssql_local_hashdump) > run
```
    
    
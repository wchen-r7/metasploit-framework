## Microsoft SQL Server NTLM Stealer

This module can be used to help capture or relay the LM/NTLM 
credentials of the account running the remote SQL Server 
service. The module will use the supplied credentials to 
connect to the target SQL Server instance and execute the 
native "xp_dirtree" or "xp_fileexist" stored procedure. The 
stored procedures will then force the service account to 
authenticate to the system defined in the SMBProxy option. 
In order for the attack to be successful, the SMB capture or 
relay module must be running on the system defined as the 
SMBProxy. The database account used to connect to the 
database should only require the "PUBLIC" role to execute. 
Successful execution of this attack usually results in local 
administrative access to the Windows system. Specifically, 
this works great for relaying credentials between two SQL 
Servers using a shared service account to get shells. 
However, if the relay fails, then the LM hash can be 
reversed using the Halflm rainbow tables and john the 
ripper. Thanks to "Sh2kerr" who wrote the ora_ntlm_stealer 
for the inspiration.


## Module Name
auxiliary/admin/mssql/mssql_ntlm_stealer

## Authors
* nullbind <scott.sutherland[at]netspi.com>


## References
* http://en.wikipedia.org/wiki/SMBRelay




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_ntlm_stealer
msf auxiliary(mssql_ntlm_stealer) > show targets
   ... a list of targets ...
msf auxiliary(mssql_ntlm_stealer) > set TARGET <target-id>
msf auxiliary(mssql_ntlm_stealer) > show options
   ... show and set options ...
msf auxiliary(mssql_ntlm_stealer) > run
```
    
    
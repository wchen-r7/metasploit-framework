## Microsoft SQL Server SQLi SUSER_SNAME Windows Domain Account Enumeration

This module can be used to bruteforce RIDs associated with 
the domain of the SQL Server using the SUSER_SNAME function 
via Error Based SQL injection. This is similar to the 
smb_lookupsid module, but executed through SQL Server 
queries as any user with the PUBLIC role (everyone). 
Information that can be enumerated includes Windows domain 
users, groups, and computer accounts. Enumerated accounts 
can then be used in online dictionary attacks. The syntax 
for injection URLs is: /testing.asp?id=1+and+1=[SQLi];--


## Module Name
auxiliary/admin/mssql/mssql_enum_domain_accounts_sqli

## Authors
* nullbind <scott.sutherland[at]netspi.com>
* antti <antti.rantasaari[at]netspi.com>


## References
* http://msdn.microsoft.com/en-us/library/ms174427.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mssql/mssql_enum_domain_accounts_sqli
msf auxiliary(mssql_enum_domain_accounts_sqli) > show targets
   ... a list of targets ...
msf auxiliary(mssql_enum_domain_accounts_sqli) > set TARGET <target-id>
msf auxiliary(mssql_enum_domain_accounts_sqli) > show options
   ... show and set options ...
msf auxiliary(mssql_enum_domain_accounts_sqli) > run
```
    
    
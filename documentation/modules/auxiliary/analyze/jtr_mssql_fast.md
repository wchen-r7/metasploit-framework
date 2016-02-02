## John the Ripper MS SQL Password Cracker (Fast Mode)

This module uses John the Ripper to identify weak passwords 
that have been acquired from the mssql_hashdump module. 
Passwords that have been successfully cracked are then saved 
as proper credentials


## Module Name
auxiliary/analyze/jtr_mssql_fast

## Authors
* theLightCosine
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_mssql_fast
msf auxiliary(jtr_mssql_fast) > show targets
   ... a list of targets ...
msf auxiliary(jtr_mssql_fast) > set TARGET <target-id>
msf auxiliary(jtr_mssql_fast) > show options
   ... show and set options ...
msf auxiliary(jtr_mssql_fast) > run
```
    
    
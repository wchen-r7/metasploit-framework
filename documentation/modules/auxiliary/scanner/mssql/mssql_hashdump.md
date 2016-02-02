## MSSQL Password Hashdump

This module extracts the usernames and encrypted password 
hashes from a MSSQL server and stores them for later 
cracking. This module also saves information about the 
server version and table names, which can be used to seed 
the wordlist.


## Module Name
auxiliary/scanner/mssql/mssql_hashdump

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mssql/mssql_hashdump
msf auxiliary(mssql_hashdump) > show targets
   ... a list of targets ...
msf auxiliary(mssql_hashdump) > set TARGET <target-id>
msf auxiliary(mssql_hashdump) > show options
   ... show and set options ...
msf auxiliary(mssql_hashdump) > run
```
    
    
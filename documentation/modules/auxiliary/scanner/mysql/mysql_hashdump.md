## MYSQL Password Hashdump

This module extracts the usernames and encrypted password 
hashes from a MySQL server and stores them for later 
cracking.


## Module Name
auxiliary/scanner/mysql/mysql_hashdump

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mysql/mysql_hashdump
msf auxiliary(mysql_hashdump) > show targets
   ... a list of targets ...
msf auxiliary(mysql_hashdump) > set TARGET <target-id>
msf auxiliary(mysql_hashdump) > show options
   ... show and set options ...
msf auxiliary(mysql_hashdump) > run
```
    
    
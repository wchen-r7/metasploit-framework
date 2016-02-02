## Postgres Password Hashdump

This module extracts the usernames and encrypted password 
hashes from a Postgres server and stores them for later 
cracking.


## Module Name
auxiliary/scanner/postgres/postgres_hashdump

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/postgres/postgres_hashdump
msf auxiliary(postgres_hashdump) > show targets
   ... a list of targets ...
msf auxiliary(postgres_hashdump) > set TARGET <target-id>
msf auxiliary(postgres_hashdump) > show options
   ... show and set options ...
msf auxiliary(postgres_hashdump) > run
```
    
    
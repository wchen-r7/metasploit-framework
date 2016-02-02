## Oracle Password Hashdump

This module dumps the usernames and password hashes from 
Oracle given the proper Credentials and SID. These are then 
stored as creds for later cracking.


## Module Name
auxiliary/scanner/oracle/oracle_hashdump

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/oracle_hashdump
msf auxiliary(oracle_hashdump) > show targets
   ... a list of targets ...
msf auxiliary(oracle_hashdump) > set TARGET <target-id>
msf auxiliary(oracle_hashdump) > show options
   ... show and set options ...
msf auxiliary(oracle_hashdump) > run
```
    
    
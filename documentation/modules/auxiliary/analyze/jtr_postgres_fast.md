## John the Ripper Postgres SQL Password Cracker

This module uses John the Ripper to attempt to crack 
Postgres password hashes, gathered by the postgres_hashdump 
module. It is slower than some of the other JtR modules 
because it has to do some wordlist manipulation to properly 
handle postgres' format.


## Module Name
auxiliary/analyze/jtr_postgres_fast

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_postgres_fast
msf auxiliary(jtr_postgres_fast) > show targets
   ... a list of targets ...
msf auxiliary(jtr_postgres_fast) > set TARGET <target-id>
msf auxiliary(jtr_postgres_fast) > show options
   ... show and set options ...
msf auxiliary(jtr_postgres_fast) > run
```
    
    
## John the Ripper Oracle Password Cracker (Fast Mode)

This module uses John the Ripper to identify weak passwords 
that have been acquired from the oracle_hashdump module. 
Passwords that have been successfully cracked are then saved 
as proper credentials


## Module Name
auxiliary/analyze/jtr_oracle_fast

## Authors
* theLightCosine
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_oracle_fast
msf auxiliary(jtr_oracle_fast) > show targets
   ... a list of targets ...
msf auxiliary(jtr_oracle_fast) > set TARGET <target-id>
msf auxiliary(jtr_oracle_fast) > show options
   ... show and set options ...
msf auxiliary(jtr_oracle_fast) > run
```
    
    
## John the Ripper MySQL Password Cracker (Fast Mode)

This module uses John the Ripper to identify weak passwords 
that have been acquired from the mysql_hashdump module. 
Passwords that have been successfully cracked are then saved 
as proper credentials


## Module Name
auxiliary/analyze/jtr_mysql_fast

## Authors
* theLightCosine
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_mysql_fast
msf auxiliary(jtr_mysql_fast) > show targets
   ... a list of targets ...
msf auxiliary(jtr_mysql_fast) > set TARGET <target-id>
msf auxiliary(jtr_mysql_fast) > show options
   ... show and set options ...
msf auxiliary(jtr_mysql_fast) > run
```
    
    
## Oracle XML DB SID Discovery via Brute Force

This module attempts to retrieve the sid from the Oracle XML 
DB httpd server, utilizing Pete Finnigan's default oracle 
password list.


## Module Name
auxiliary/scanner/oracle/xdb_sid_brute

## Authors
* nebulus


## References
* http://dsecrg.com/files/pub/pdf/Different_ways_to_guess_Oracle_database_SID_(eng).pdf
* http://www.petefinnigan.com/default/oracle_default_passwords.csv




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/xdb_sid_brute
msf auxiliary(xdb_sid_brute) > show targets
   ... a list of targets ...
msf auxiliary(xdb_sid_brute) > set TARGET <target-id>
msf auxiliary(xdb_sid_brute) > show options
   ... show and set options ...
msf auxiliary(xdb_sid_brute) > run
```
    
    
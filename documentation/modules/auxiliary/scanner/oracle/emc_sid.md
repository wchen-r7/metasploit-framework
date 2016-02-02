## Oracle Enterprise Manager Control SID Discovery

This module makes a request to the Oracle Enterprise Manager 
Control Console in an attempt to discover the SID.


## Module Name
auxiliary/scanner/oracle/emc_sid

## Authors
* MC


## References
* http://dsecrg.com/files/pub/pdf/Different_ways_to_guess_Oracle_database_SID_(eng).pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/emc_sid
msf auxiliary(emc_sid) > show targets
   ... a list of targets ...
msf auxiliary(emc_sid) > set TARGET <target-id>
msf auxiliary(emc_sid) > show options
   ... show and set options ...
msf auxiliary(emc_sid) > run
```
    
    
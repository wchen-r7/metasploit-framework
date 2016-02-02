## Oracle XML DB SID Discovery

This module simply makes a authenticated request to retrieve 
the sid from the Oracle XML DB httpd server.


## Module Name
auxiliary/scanner/oracle/xdb_sid

## Authors
* MC


## References
* http://dsecrg.com/files/pub/pdf/Different_ways_to_guess_Oracle_database_SID_(eng).pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/xdb_sid
msf auxiliary(xdb_sid) > show targets
   ... a list of targets ...
msf auxiliary(xdb_sid) > set TARGET <target-id>
msf auxiliary(xdb_sid) > show options
   ... show and set options ...
msf auxiliary(xdb_sid) > run
```
    
    
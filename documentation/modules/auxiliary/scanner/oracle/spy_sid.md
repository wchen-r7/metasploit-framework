## Oracle Application Server Spy Servlet SID Enumeration

This module makes a request to the Oracle Application Server 
in an attempt to discover the SID.


## Module Name
auxiliary/scanner/oracle/spy_sid

## Authors
* MC


## References
* http://dsecrg.com/files/pub/pdf/Different_ways_to_guess_Oracle_database_SID_(eng).pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/spy_sid
msf auxiliary(spy_sid) > show targets
   ... a list of targets ...
msf auxiliary(spy_sid) > set TARGET <target-id>
msf auxiliary(spy_sid) > show options
   ... show and set options ...
msf auxiliary(spy_sid) > run
```
    
    
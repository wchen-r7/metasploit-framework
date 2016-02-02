## Oracle TNS Listener SID Bruteforce

This module queries the TNS listner for a valid Oracle 
database instance name (also known as a SID). Any response 
other than a "reject" will be considered a success. If a 
specific SID is provided, that SID will be attempted. 
Otherwise, SIDs read from the named file will be attempted 
in sequence instead.


## Module Name
auxiliary/scanner/oracle/sid_brute

## Authors
* todb





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/sid_brute
msf auxiliary(sid_brute) > show targets
   ... a list of targets ...
msf auxiliary(sid_brute) > set TARGET <target-id>
msf auxiliary(sid_brute) > show options
   ... show and set options ...
msf auxiliary(sid_brute) > run
```
    
    
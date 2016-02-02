## MyBB Database Fingerprint

This module checks if MyBB is running behind an URL. Also 
uses a malformed query to force an error and fingerprint the 
backend database used by MyBB on version 1.6.12 and prior.


## Module Name
auxiliary/gather/mybb_db_fingerprint

## Authors
* Arthur Karmanovskii <fnsnic[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/mybb_db_fingerprint
msf auxiliary(mybb_db_fingerprint) > show targets
   ... a list of targets ...
msf auxiliary(mybb_db_fingerprint) > set TARGET <target-id>
msf auxiliary(mybb_db_fingerprint) > show options
   ... show and set options ...
msf auxiliary(mybb_db_fingerprint) > run
```
    
    
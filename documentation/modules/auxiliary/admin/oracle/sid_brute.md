## Oracle TNS Listener SID Brute Forcer

This module simply attempts to discover the protected SID.


## Module Name
auxiliary/admin/oracle/sid_brute

## Authors
* MC


## References
* https://www.metasploit.com/users/mc
* http://www.red-database-security.com/scripts/sid.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/sid_brute
msf auxiliary(sid_brute) > show targets
   ... a list of targets ...
msf auxiliary(sid_brute) > set TARGET <target-id>
msf auxiliary(sid_brute) > show options
   ... show and set options ...
msf auxiliary(sid_brute) > run
```
    
    
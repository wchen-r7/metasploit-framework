## MySQL Authentication Bypass Password Dump

This module exploits a password bypass vulnerability in 
MySQL in order to extract the usernames and encrypted 
password hashes from a MySQL server. These hashes ares 
stored as loot for later cracking.


## Module Name
auxiliary/scanner/mysql/mysql_authbypass_hashdump

## Authors
* theLightCosine
* jcran


## References
* http://cvedetails.com/cve/2012-2122/
* http://www.osvdb.org/82804
* https://community.rapid7.com/community/metasploit/blog/2012/06/11/cve-2012-2122-a-tragically-comedic-security-flaw-in-mysql




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mysql/mysql_authbypass_hashdump
msf auxiliary(mysql_authbypass_hashdump) > show targets
   ... a list of targets ...
msf auxiliary(mysql_authbypass_hashdump) > set TARGET <target-id>
msf auxiliary(mysql_authbypass_hashdump) > show options
   ... show and set options ...
msf auxiliary(mysql_authbypass_hashdump) > run
```
    
    
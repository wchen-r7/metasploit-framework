## Oracle iSQL*Plus Login Utility

This module attempts to authenticate against an Oracle 
ISQL*Plus administration web site using username and 
password combinations indicated by the USER_FILE, PASS_FILE, 
and USERPASS_FILE. This module does not require a valid SID, 
but if one is defined, it will be used. Works against Oracle 
9.2, 10.1 & 10.2 iSQL*Plus. This module will attempt to 
fingerprint the version and automatically select the correct 
POST request.


## Module Name
auxiliary/scanner/oracle/isqlplus_login

## Authors
* CG
* todb


## References
* http://carnal0wnage.attackresearch.com




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/isqlplus_login
msf auxiliary(isqlplus_login) > show targets
   ... a list of targets ...
msf auxiliary(isqlplus_login) > set TARGET <target-id>
msf auxiliary(isqlplus_login) > show options
   ... show and set options ...
msf auxiliary(isqlplus_login) > run
```
    
    
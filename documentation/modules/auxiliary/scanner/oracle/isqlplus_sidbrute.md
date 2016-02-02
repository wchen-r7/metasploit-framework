## Oracle iSQLPlus SID Check

This module attempts to bruteforce the SID on the Oracle 
application server iSQL*Plus login pages. It does this by 
testing Oracle error responses returned in the HTTP 
response. Incorrect username/pass with a correct SID will 
produce an Oracle ORA-01017 error. Works against Oracle 9.2, 
10.1 & 10.2 iSQL*Plus. This module will attempt to 
fingerprint the version and automatically select the correct 
POST request.


## Module Name
auxiliary/scanner/oracle/isqlplus_sidbrute

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
msf > use auxiliary/scanner/oracle/isqlplus_sidbrute
msf auxiliary(isqlplus_sidbrute) > show targets
   ... a list of targets ...
msf auxiliary(isqlplus_sidbrute) > set TARGET <target-id>
msf auxiliary(isqlplus_sidbrute) > show options
   ... show and set options ...
msf auxiliary(isqlplus_sidbrute) > run
```
    
    
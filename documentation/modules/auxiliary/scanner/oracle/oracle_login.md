## Oracle RDBMS Login Utility

This module attempts to authenticate against an Oracle RDBMS 
instance using username and password combinations indicated 
by the USER_FILE, PASS_FILE, and USERPASS_FILE options.


## Module Name
auxiliary/scanner/oracle/oracle_login

## Authors
* Patrik Karlsson <patrik[at]cqure.net>
* todb


## References
* http://www.oracle.com/us/products/database/index.html
* http://cvedetails.com/cve/1999-0502/
* http://nmap.org/nsedoc/scripts/oracle-brute.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/oracle_login
msf auxiliary(oracle_login) > show targets
   ... a list of targets ...
msf auxiliary(oracle_login) > set TARGET <target-id>
msf auxiliary(oracle_login) > show options
   ... show and set options ...
msf auxiliary(oracle_login) > run
```
    
    
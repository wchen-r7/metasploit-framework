## Oracle Account Discovery

This module uses a list of well known default authentication 
credentials to discover easily guessed accounts.


## Module Name
auxiliary/admin/oracle/oracle_login

## Authors
* MC


## References
* http://www.petefinnigan.com/default/oracle_default_passwords.csv
* http://seclists.org/fulldisclosure/2009/Oct/261




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/oracle_login
msf auxiliary(oracle_login) > show targets
   ... a list of targets ...
msf auxiliary(oracle_login) > set TARGET <target-id>
msf auxiliary(oracle_login) > show options
   ... show and set options ...
msf auxiliary(oracle_login) > run
```
    
    
## MySQL Login Utility

This module simply queries the MySQL instance for a specific 
user/pass (default is root with blank).


## Module Name
auxiliary/scanner/mysql/mysql_login

## Authors
* Bernardo Damele A. G. <bernardo.damele[at]gmail.com>


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mysql/mysql_login
msf auxiliary(mysql_login) > show targets
   ... a list of targets ...
msf auxiliary(mysql_login) > set TARGET <target-id>
msf auxiliary(mysql_login) > show options
   ... show and set options ...
msf auxiliary(mysql_login) > run
```
    
    
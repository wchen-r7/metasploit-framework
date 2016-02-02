## PostgreSQL Login Utility

This module attempts to authenticate against a PostgreSQL 
instance using username and password combinations indicated 
by the USER_FILE, PASS_FILE, and USERPASS_FILE options. Note 
that passwords may be either plaintext or MD5 formatted 
hashes.


## Module Name
auxiliary/scanner/postgres/postgres_login

## Authors
* todb


## References
* http://www.postgresql.org
* http://cvedetails.com/cve/1999-0502/
* https://hashcat.net/forum/archive/index.php?thread-4148.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/postgres/postgres_login
msf auxiliary(postgres_login) > show targets
   ... a list of targets ...
msf auxiliary(postgres_login) > set TARGET <target-id>
msf auxiliary(postgres_login) > show options
   ... show and set options ...
msf auxiliary(postgres_login) > run
```
    
    
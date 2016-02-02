## PostgreSQL Server Generic Query

This module imports a file local on the PostgreSQL Server 
into a temporary table, reads it, and then drops the 
temporary table. It requires PostgreSQL credentials with 
table CREATE privileges as well as read privileges to the 
target file.


## Module Name
auxiliary/admin/postgres/postgres_readfile

## Authors
* todb





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/postgres/postgres_readfile
msf auxiliary(postgres_readfile) > show targets
   ... a list of targets ...
msf auxiliary(postgres_readfile) > set TARGET <target-id>
msf auxiliary(postgres_readfile) > show options
   ... show and set options ...
msf auxiliary(postgres_readfile) > run
```
    
    
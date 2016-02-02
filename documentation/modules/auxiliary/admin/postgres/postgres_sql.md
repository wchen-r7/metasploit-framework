## PostgreSQL Server Generic Query

This module will allow for simple SQL statements to be 
executed against a PostgreSQL instance given the appropiate 
credentials.


## Module Name
auxiliary/admin/postgres/postgres_sql

## Authors
* todb


## References
* www.postgresql.org




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/postgres/postgres_sql
msf auxiliary(postgres_sql) > show targets
   ... a list of targets ...
msf auxiliary(postgres_sql) > set TARGET <target-id>
msf auxiliary(postgres_sql) > show options
   ... show and set options ...
msf auxiliary(postgres_sql) > run
```
    
    
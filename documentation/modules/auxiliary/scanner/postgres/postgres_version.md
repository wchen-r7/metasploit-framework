## PostgreSQL Version Probe

Enumerates the verion of PostgreSQL servers.


## Module Name
auxiliary/scanner/postgres/postgres_version

## Authors
* todb


## References
* http://www.postgresql.org




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/postgres/postgres_version
msf auxiliary(postgres_version) > show targets
   ... a list of targets ...
msf auxiliary(postgres_version) > set TARGET <target-id>
msf auxiliary(postgres_version) > show options
   ... show and set options ...
msf auxiliary(postgres_version) > run
```
    
    
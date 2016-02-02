## CouchDB Enum Utility

This module enumerates databases on CouchDB using the REST 
API (without authentication by default).


## Module Name
auxiliary/scanner/couchdb/couchdb_enum

## Authors
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://wiki.apache.org/couchdb/HTTP_database_API




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/couchdb/couchdb_enum
msf auxiliary(couchdb_enum) > show targets
   ... a list of targets ...
msf auxiliary(couchdb_enum) > set TARGET <target-id>
msf auxiliary(couchdb_enum) > show options
   ... show and set options ...
msf auxiliary(couchdb_enum) > run
```
    
    
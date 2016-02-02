## Authentication Capture: PostgreSQL

This module provides a fake PostgreSQL service that is 
designed to capture clear-text authentication credentials.


## Module Name
auxiliary/server/capture/postgresql

## Authors
Dhiru Kholia <dhiru[at]openwall.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/postgresql
msf auxiliary(postgresql) > show targets
   ... a list of targets ...
msf auxiliary(postgresql) > set TARGET <target-id>
msf auxiliary(postgresql) > show options
   ... show and set options ...
msf auxiliary(postgresql) > run
```
    
    
## Redis Scanner

This module locates Redis endpoints by attempting to run a 
specified Redis command.


## Module Name
auxiliary/scanner/redis/redis_server

## Authors
* iallison <ian[at]team-allison.com>
* Nixawk





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/redis/redis_server
msf auxiliary(redis_server) > show targets
   ... a list of targets ...
msf auxiliary(redis_server) > set TARGET <target-id>
msf auxiliary(redis_server) > show options
   ... show and set options ...
msf auxiliary(redis_server) > run
```
    
    
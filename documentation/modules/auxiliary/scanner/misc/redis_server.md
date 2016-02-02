## Redis-server Scanner

This module scans for Redis server. By default Redis has no 
auth. If auth (password only) is used, it is then possible 
to execute a brute force attack on the server. This scanner 
will find open or password protected Redis servers and 
report back the server information


## Module Name
auxiliary/scanner/misc/redis_server

## Authors
* iallison <ian[at]team-allison.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/redis_server
msf auxiliary(redis_server) > show targets
   ... a list of targets ...
msf auxiliary(redis_server) > set TARGET <target-id>
msf auxiliary(redis_server) > show options
   ... show and set options ...
msf auxiliary(redis_server) > run
```
    
    
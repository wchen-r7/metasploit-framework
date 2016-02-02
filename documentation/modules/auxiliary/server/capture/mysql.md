## Authentication Capture: MySQL

This module provides a fake MySQL service that is designed 
to capture authentication credentials. It captures challenge 
and response pairs that can be supplied to Cain or JtR for 
cracking.


## Module Name
auxiliary/server/capture/mysql

## Authors
Patrik Karlsson <patrik[at]cqure.net>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/mysql
msf auxiliary(mysql) > show targets
   ... a list of targets ...
msf auxiliary(mysql) > set TARGET <target-id>
msf auxiliary(mysql) > show options
   ... show and set options ...
msf auxiliary(mysql) > run
```
    
    
## MySQL Enumeration Module

This module allows for simple enumeration of MySQL Database 
Server provided proper credentials to connect remotely.


## Module Name
auxiliary/admin/mysql/mysql_enum

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>


## References
* https://cisecurity.org/benchmarks.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/mysql/mysql_enum
msf auxiliary(mysql_enum) > show targets
   ... a list of targets ...
msf auxiliary(mysql_enum) > set TARGET <target-id>
msf auxiliary(mysql_enum) > show options
   ... show and set options ...
msf auxiliary(mysql_enum) > run
```
    
    
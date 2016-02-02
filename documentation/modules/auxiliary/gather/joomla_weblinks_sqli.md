## Joomla weblinks-categories Unauthenticated SQL Injection Arbitrary File Read

Joomla versions 3.2.2 and below are vulnerable to an 
unauthenticated SQL injection which allows an attacker to 
access the database or read arbitrary files as the 'mysql' 
user. This module will only work if the mysql user Joomla is 
using to access the database has the LOAD_FILE permission.


## Module Name
auxiliary/gather/joomla_weblinks_sqli

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/31459
* http://developer.joomla.org/security/578-20140301-core-sql-injection.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/joomla_weblinks_sqli
msf auxiliary(joomla_weblinks_sqli) > show targets
   ... a list of targets ...
msf auxiliary(joomla_weblinks_sqli) > set TARGET <target-id>
msf auxiliary(joomla_weblinks_sqli) > show options
   ... show and set options ...
msf auxiliary(joomla_weblinks_sqli) > run
```
    
    
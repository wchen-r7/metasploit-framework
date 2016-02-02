## Joomla Real Estate Manager Component Error-Based SQL Injection

This module exploits a SQL injection vulnerability in Joomla 
Plugin com_realestatemanager versions 3.7 in order to either 
enumerate usernames and password hashes.


## Module Name
auxiliary/gather/joomla_com_realestatemanager_sqli

## Authors
* Omer Ramic
* Nixawk


## References
* https://www.exploit-db.com/exploits/38445




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/joomla_com_realestatemanager_sqli
msf auxiliary(joomla_com_realestatemanager_sqli) > show targets
   ... a list of targets ...
msf auxiliary(joomla_com_realestatemanager_sqli) > set TARGET <target-id>
msf auxiliary(joomla_com_realestatemanager_sqli) > show options
   ... show and set options ...
msf auxiliary(joomla_com_realestatemanager_sqli) > run
```
    
    
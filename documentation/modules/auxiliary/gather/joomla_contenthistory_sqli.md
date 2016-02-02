## Joomla com_contenthistory Error-Based SQL Injection

This module exploits a SQL injection vulnerability in Joomla 
versions 3.2 through 3.4.4 in order to either enumerate 
usernames and password hashes.


## Module Name
auxiliary/gather/joomla_contenthistory_sqli

## Authors
* Asaf Orpani
* bperry
* Nixawk


## References
* http://cvedetails.com/cve/2015-7297/
* https://www.trustwave.com/Resources/SpiderLabs-Blog/Joomla-SQL-Injection-Vulnerability-Exploit-Results-in-Full-Administrative-Access/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/joomla_contenthistory_sqli
msf auxiliary(joomla_contenthistory_sqli) > show targets
   ... a list of targets ...
msf auxiliary(joomla_contenthistory_sqli) > set TARGET <target-id>
msf auxiliary(joomla_contenthistory_sqli) > show options
   ... show and set options ...
msf auxiliary(joomla_contenthistory_sqli) > run
```
    
    
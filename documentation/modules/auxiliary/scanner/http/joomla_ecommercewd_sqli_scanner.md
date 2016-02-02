## Web-Dorado ECommerce WD for Joomla! search_category_id SQL Injection Scanner

This module will scan for hosts vulnerable to an 
unauthenticated SQL injection within the advanced search 
feature of the Web-Dorado ECommerce WD 1.2.5 and likely 
prior.


## Module Name
auxiliary/scanner/http/joomla_ecommercewd_sqli_scanner

## Authors
* bperry


## References
* http://cvedetails.com/cve/2015-2562/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/joomla_ecommercewd_sqli_scanner
msf auxiliary(joomla_ecommercewd_sqli_scanner) > show targets
   ... a list of targets ...
msf auxiliary(joomla_ecommercewd_sqli_scanner) > set TARGET <target-id>
msf auxiliary(joomla_ecommercewd_sqli_scanner) > show options
   ... show and set options ...
msf auxiliary(joomla_ecommercewd_sqli_scanner) > run
```
    
    
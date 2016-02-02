## Advantech WebAccess SQL Injection

This module exploits a SQL injection vulnerability found in 
Advantech WebAccess 7.1. The vulnerability exists in the 
DBVisitor.dll component, and can be abused through malicious 
requests to the ChartThemeConfig web service. This module 
can be used to extract the site and project usernames and 
hashes.


## Module Name
auxiliary/admin/scada/advantech_webaccess_dbvisitor_sqli

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://cvedetails.com/cve/2014-0763/
* http://www.zerodayinitiative.com/advisories/ZDI-14-077
* http://www.osvdb.org/105572
* http://www.securityfocus.com/bid/66740
* https://ics-cert.us-cert.gov/advisories/ICSA-14-079-03




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/scada/advantech_webaccess_dbvisitor_sqli
msf auxiliary(advantech_webaccess_dbvisitor_sqli) > show targets
   ... a list of targets ...
msf auxiliary(advantech_webaccess_dbvisitor_sqli) > set TARGET <target-id>
msf auxiliary(advantech_webaccess_dbvisitor_sqli) > show options
   ... show and set options ...
msf auxiliary(advantech_webaccess_dbvisitor_sqli) > run
```
    
    
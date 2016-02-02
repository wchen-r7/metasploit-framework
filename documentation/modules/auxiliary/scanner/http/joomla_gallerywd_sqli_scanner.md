## Gallery WD for Joomla! Unauthenticated SQL Injection Scanner

This module will scan for Joomla! instances vulnerable to an 
unauthenticated SQL injection within the Gallery WD for 
Joomla! extension version 1.2.5 and likely prior.


## Module Name
auxiliary/scanner/http/joomla_gallerywd_sqli_scanner

## Authors
* CrashBandicoot
* bperry


## References
* https://www.exploit-db.com/exploits/36563




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/joomla_gallerywd_sqli_scanner
msf auxiliary(joomla_gallerywd_sqli_scanner) > show targets
   ... a list of targets ...
msf auxiliary(joomla_gallerywd_sqli_scanner) > set TARGET <target-id>
msf auxiliary(joomla_gallerywd_sqli_scanner) > show options
   ... show and set options ...
msf auxiliary(joomla_gallerywd_sqli_scanner) > run
```
    
    
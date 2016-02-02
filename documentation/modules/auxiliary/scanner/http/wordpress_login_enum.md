## WordPress Brute Force and User Enumeration Utility

WordPress Authentication Brute Force and User Enumeration 
Utility


## Module Name
auxiliary/scanner/http/wordpress_login_enum

## Authors
* Tiago Ferreira <tiago.ccna[at]gmail.com>
* Zach Grace <zgrace[at]404labs.com>
* Christian Mehlmauer


## References
* http://www.securityfocus.com/bid/35581
* http://cvedetails.com/cve/2009-2335/
* http://www.osvdb.org/55713




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wordpress_login_enum
msf auxiliary(wordpress_login_enum) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_login_enum) > set TARGET <target-id>
msf auxiliary(wordpress_login_enum) > show options
   ... show and set options ...
msf auxiliary(wordpress_login_enum) > run
```
    
    
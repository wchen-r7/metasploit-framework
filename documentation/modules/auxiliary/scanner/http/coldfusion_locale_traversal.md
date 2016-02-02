## ColdFusion Server Check

This module attempts to exploit the directory traversal in 
the 'locale' attribute. According to the advisory the 
following versions are vulnerable: ColdFusion MX6 6.1 base 
patches, ColdFusion MX7 7,0,0,91690 base patches, ColdFusion 
MX8 8,0,1,195765 base patches, ColdFusion MX8 8,0,1,195765 
with Hotfix4. Adobe released patches for ColdFusion 8.0, 
8.0.1, and 9 but ColdFusion 9 is reported to have directory 
traversal protections in place, subsequently this module 
does NOT work against ColdFusion 9. Adobe did not release 
patches for ColdFusion 6.1 or ColdFusion 7. It is not 
recommended to set FILE when doing scans across a group of 
servers where the OS may vary; otherwise, the file requested 
may not make sense for the OS


## Module Name
auxiliary/scanner/http/coldfusion_locale_traversal

## Authors
* CG
* nebulus


## References
* http://cvedetails.com/cve/2010-2861/
* http://www.securityfocus.com/bid/42342
* http://www.osvdb.org/67047
* http://www.gnucitizen.org/blog/coldfusion-directory-traversal-faq-cve-2010-2861
* http://www.adobe.com/support/security/bulletins/apsb10-18.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/coldfusion_locale_traversal
msf auxiliary(coldfusion_locale_traversal) > show targets
   ... a list of targets ...
msf auxiliary(coldfusion_locale_traversal) > set TARGET <target-id>
msf auxiliary(coldfusion_locale_traversal) > show options
   ... show and set options ...
msf auxiliary(coldfusion_locale_traversal) > run
```
    
    
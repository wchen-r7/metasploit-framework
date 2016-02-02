## TrendMicro Data Loss Prevention 5.5 Directory Traversal

This module tests whether a directory traversal vulnerablity 
is present in Trend Micro DLP (Data Loss Prevention) 
Appliance v5.5 build <= 1294. The vulnerability appears to 
be actually caused by the Tomcat UTF-8 bug which is 
implemented in module tomcat_utf8_traversal CVE 2008-2938. 
This module simply tests for the same bug with Trend Micro 
specific settings. Note that in the Trend Micro appliance, 
/etc/shadow is not used and therefore password hashes are 
stored and anonymously accessible in the passwd file.


## Module Name
auxiliary/admin/http/trendmicro_dlp_traversal

## Authors
* patrick


## References
* http://tomcat.apache.org/
* http://www.osvdb.org/47464
* http://www.osvdb.org/73447
* http://cvedetails.com/cve/2008-2938/
* http://www.securityfocus.com/archive/1/499926
* https://www.exploit-db.com/exploits/17388
* http://www.securityfocus.com/bid/48225




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/trendmicro_dlp_traversal
msf auxiliary(trendmicro_dlp_traversal) > show targets
   ... a list of targets ...
msf auxiliary(trendmicro_dlp_traversal) > set TARGET <target-id>
msf auxiliary(trendmicro_dlp_traversal) > show options
   ... show and set options ...
msf auxiliary(trendmicro_dlp_traversal) > run
```
    
    
## Tomcat Application Manager Login Utility

This module simply attempts to login to a Tomcat Application 
Manager instance using a specific user/pass.


## Module Name
auxiliary/scanner/http/tomcat_mgr_login

## Authors
* MC
* Matteo Cantoni <goony[at]nothink.org>
* jduck


## References
* http://cvedetails.com/cve/2009-3843/
* http://www.osvdb.org/60317
* http://www.securityfocus.com/bid/37086
* http://cvedetails.com/cve/2009-4189/
* http://www.osvdb.org/60670
* http://www.harmonysecurity.com/blog/2009/11/hp-operations-manager-backdoor-account.html
* http://www.zerodayinitiative.com/advisories/ZDI-09-085
* http://cvedetails.com/cve/2009-4188/
* http://www.securityfocus.com/bid/38084
* http://cvedetails.com/cve/2010-0557/
* http://www-01.ibm.com/support/docview.wss?uid=swg21419179
* http://cvedetails.com/cve/2010-4094/
* http://www.zerodayinitiative.com/advisories/ZDI-10-214
* http://cvedetails.com/cve/2009-3548/
* http://www.osvdb.org/60176
* http://www.securityfocus.com/bid/36954
* http://tomcat.apache.org/
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/tomcat_mgr_login
msf auxiliary(tomcat_mgr_login) > show targets
   ... a list of targets ...
msf auxiliary(tomcat_mgr_login) > set TARGET <target-id>
msf auxiliary(tomcat_mgr_login) > show options
   ... show and set options ...
msf auxiliary(tomcat_mgr_login) > run
```
    
    
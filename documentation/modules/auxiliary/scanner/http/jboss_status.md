## JBoss Status Servlet Information Gathering

This module queries the JBoss status servlet to collect 
sensitive information, including URL paths, GET parameters 
and client IP addresses. This module has been tested against 
JBoss 4.0, 4.2.2 and 4.2.3.


## Module Name
auxiliary/scanner/http/jboss_status

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://cvedetails.com/cve/2008-3273/
* http://seclists.org/fulldisclosure/2011/Sep/139
* https://www.owasp.org/images/a/a9/OWASP3011_Luca.pdf
* http://www.slideshare.net/chrisgates/lares-fromlowtopwned




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/jboss_status
msf auxiliary(jboss_status) > show targets
   ... a list of targets ...
msf auxiliary(jboss_status) > set TARGET <target-id>
msf auxiliary(jboss_status) > show options
   ... show and set options ...
msf auxiliary(jboss_status) > run
```
    
    
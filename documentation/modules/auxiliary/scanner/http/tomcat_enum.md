## Apache Tomcat User Enumeration

This module enumerates Apache Tomcat's usernames via 
malformed requests to j_security_check, which can be found 
in the web administration package. It should work against 
Tomcat servers 4.1.0 - 4.1.39, 5.5.0 - 5.5.27, and 6.0.0 - 
6.0.18. Newer versions no longer have the "admin" package by 
default. The 'admin' package is no longer provided for 
Tomcat 6 and later versions.


## Module Name
auxiliary/scanner/http/tomcat_enum

## Authors
* Heyder Andrade <heyder.andrade[at]gmail.com>
* Leandro Oliveira <leandrofernando[at]gmail.com>


## References
* http://www.securityfocus.com/bid/35196
* http://cvedetails.com/cve/2009-0580/
* http://www.osvdb.org/55055




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/tomcat_enum
msf auxiliary(tomcat_enum) > show targets
   ... a list of targets ...
msf auxiliary(tomcat_enum) > set TARGET <target-id>
msf auxiliary(tomcat_enum) > show options
   ... show and set options ...
msf auxiliary(tomcat_enum) > run
```
    
    
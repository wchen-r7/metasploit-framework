## Tomcat UTF-8 Directory Traversal Vulnerability

This module tests whether a directory traversal vulnerablity 
is present in versions of Apache Tomcat 4.1.0 - 4.1.37, 
5.5.0 - 5.5.26 and 6.0.0 - 6.0.16 under specific and 
non-default installations. The connector must have 
allowLinking set to true and URIEncoding set to UTF-8. 
Furthermore, the vulnerability actually occurs within Java 
and not Tomcat; the server must use Java versions prior to 
Sun 1.4.2_19, 1.5.0_17, 6u11 - or prior IBM Java 5.0 SR9, 
1.4.2 SR13, SE 6 SR4 releases. This module has only been 
tested against RedHat 9 running Tomcat 6.0.16 and Sun JRE 
1.5.0-05. You may wish to change FILE (hosts,sensitive 
files), MAXDIRS and RPORT depending on your environment.


## Module Name
auxiliary/admin/http/tomcat_utf8_traversal

## Authors
* patrick
* guerrino <ruggine> di massa


## References
* http://tomcat.apache.org/
* http://www.osvdb.org/47464
* http://cvedetails.com/cve/2008-2938/
* http://www.securityfocus.com/archive/1/499926




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/tomcat_utf8_traversal
msf auxiliary(tomcat_utf8_traversal) > show targets
   ... a list of targets ...
msf auxiliary(tomcat_utf8_traversal) > set TARGET <target-id>
msf auxiliary(tomcat_utf8_traversal) > show options
   ... show and set options ...
msf auxiliary(tomcat_utf8_traversal) > run
```
    
    
## WildFly Directory Traversal

This module exploits a directory traversal vulnerability 
found in the WildFly 8.1.0.Final web server running on port 
8080, named JBoss Undertow. The vulnerability only affects 
to Windows systems.


## Module Name
auxiliary/scanner/http/wildfly_traversal

## Authors
Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-7816/
* https://access.redhat.com/security/cve/CVE-2014-7816
* https://www.conviso.com.br/advisories/CONVISO-14-001.txt
* http://www.openwall.com/lists/oss-security/2014/11/27/4




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wildfly_traversal
msf auxiliary(wildfly_traversal) > show targets
   ... a list of targets ...
msf auxiliary(wildfly_traversal) > set TARGET <target-id>
msf auxiliary(wildfly_traversal) > show options
   ... show and set options ...
msf auxiliary(wildfly_traversal) > run
```
    
    
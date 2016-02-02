## WordPress XMLRPC GHOST Vulnerability Scanner

This module can be used to determine hosts vulnerable to the 
GHOST vulnerability via a call to the WordPress XMLRPC 
interface. If the target is vulnerable, the system will 
segfault and return a server error. On patched systems, a 
normal XMLRPC error is returned.


## Module Name
auxiliary/scanner/http/wordpress_ghost_scanner

## Authors
* Robert Rowley
* Christophe De La Fuente
* Chaim Sanders
* Felipe Costa
* Jonathan Claudius
* Karl Sigler
* Christian Mehlmauer


## References
* http://cvedetails.com/cve/2015-0235/
* http://blog.spiderlabs.com/2015/01/ghost-gethostbyname-heap-overflow-in-glibc-cve-2015-0235.html
* http://blog.sucuri.net/2015/01/critical-ghost-vulnerability-released.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wordpress_ghost_scanner
msf auxiliary(wordpress_ghost_scanner) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_ghost_scanner) > set TARGET <target-id>
msf auxiliary(wordpress_ghost_scanner) > show options
   ... show and set options ...
msf auxiliary(wordpress_ghost_scanner) > run
```
    
    
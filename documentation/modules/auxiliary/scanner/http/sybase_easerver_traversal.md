## Sybase Easerver 6.3 Directory Traversal

This module exploits a directory traversal vulnerability 
found in Sybase EAserver's Jetty webserver on port 8000. 
Code execution seems unlikely with EAserver's default 
configuration unless the web server allows WRITE permission.


## Module Name
auxiliary/scanner/http/sybase_easerver_traversal

## Authors
* Sow Ching Shiong
* sinn3r


## References
* http://cvedetails.com/cve/2011-2474/
* http://www.osvdb.org/72498
* http://www.sybase.com/detail?id=1093216
* https://labs.idefense.com/verisign/intelligence/2009/vulnerabilities/display.php?id=912




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sybase_easerver_traversal
msf auxiliary(sybase_easerver_traversal) > show targets
   ... a list of targets ...
msf auxiliary(sybase_easerver_traversal) > set TARGET <target-id>
msf auxiliary(sybase_easerver_traversal) > show options
   ... show and set options ...
msf auxiliary(sybase_easerver_traversal) > run
```
    
    
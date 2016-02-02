## S40 0.4.2 CMS Directory Traversal Vulnerability

This module exploits a directory traversal vulnerability 
found in S40 CMS. The flaw is due to the 'page' function not 
properly handling the $pid parameter, which allows a 
malicious user to load an arbitrary file path.


## Module Name
auxiliary/scanner/http/s40_traversal

## Authors
* Osirys <osirys[at]autistici.org>
* sinn3r


## References
* http://www.osvdb.org/82469
* https://www.exploit-db.com/exploits/17129




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/s40_traversal
msf auxiliary(s40_traversal) > show targets
   ... a list of targets ...
msf auxiliary(s40_traversal) > set TARGET <target-id>
msf auxiliary(s40_traversal) > show options
   ... show and set options ...
msf auxiliary(s40_traversal) > run
```
    
    
## Embedthis GoAhead Embedded Web Server Directory Traversal

This module exploits a directory traversal vulnerability in 
the Embedthis GoAhead Web Server v3.4.1, allowing an 
attacker to read arbitrary files with the web server 
privileges.


## Module Name
auxiliary/scanner/http/goahead_traversal

## Authors
* Matthew Daley
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-9707/
* https://packetstormsecurity.com/files/131156




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/goahead_traversal
msf auxiliary(goahead_traversal) > show targets
   ... a list of targets ...
msf auxiliary(goahead_traversal) > set TARGET <target-id>
msf auxiliary(goahead_traversal) > show options
   ... show and set options ...
msf auxiliary(goahead_traversal) > run
```
    
    
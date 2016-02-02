## Yaws Web Server Directory Traversal

This module exploits a directory traversal bug in Yaws 
v1.9.1 or less. The module can only be used to retrieve 
files. However, code execution might be possible. Because 
when the malicious user sends a PUT request, a file is 
actually created, except no content is written.


## Module Name
auxiliary/scanner/http/yaws_traversal

## Authors
* sinn3r


## References
* http://cvedetails.com/cve/2011-4350/
* http://www.osvdb.org/77581
* https://bugzilla.redhat.com/show_bug.cgi?id=757181




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/yaws_traversal
msf auxiliary(yaws_traversal) > show targets
   ... a list of targets ...
msf auxiliary(yaws_traversal) > set TARGET <target-id>
msf auxiliary(yaws_traversal) > show options
   ... show and set options ...
msf auxiliary(yaws_traversal) > run
```
    
    
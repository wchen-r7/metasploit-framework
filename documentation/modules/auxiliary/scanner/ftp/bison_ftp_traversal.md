## BisonWare BisonFTP Server 3.5 Directory Traversal Information Disclosure

This module exploits a directory traversal vulnerability 
found in BisonWare BisonFTP server version 3.5. This 
vulnerability allows an attacker to download arbitrary files 
from the server by crafting a RETR command including file 
system traversal strings such as '..//.'


## Module Name
auxiliary/scanner/ftp/bison_ftp_traversal

## Authors
* Jay Turla
* James Fitts
* Brad Wolfe <brad.wolfe[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/38341
* http://cvedetails.com/cve/2015-7602/




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ftp/bison_ftp_traversal
msf auxiliary(bison_ftp_traversal) > show targets
   ... a list of targets ...
msf auxiliary(bison_ftp_traversal) > set TARGET <target-id>
msf auxiliary(bison_ftp_traversal) > show options
   ... show and set options ...
msf auxiliary(bison_ftp_traversal) > run
```
    
    
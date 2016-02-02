## Konica Minolta FTP Utility 1.00 Directory Traversal Information Disclosure

This module exploits a directory traversal vulnerability 
found in Konica Minolta FTP Utility 1.0. This vulnerability 
allows an attacker to download arbitrary files from the 
server by crafting a RETR command that includes file system 
traversal strings such as '..//'


## Module Name
auxiliary/scanner/ftp/konica_ftp_traversal

## Authors
* Jay Turla
* James Fitts
* Brad Wolfe <brad.wolfe[at]gmail.com>
* shinnai


## References
* https://www.exploit-db.com/exploits/38260
* http://cvedetails.com/cve/2015-7603/
* http://shinnai.altervista.org/exploits/SH-0024-20150922.html




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ftp/konica_ftp_traversal
msf auxiliary(konica_ftp_traversal) > show targets
   ... a list of targets ...
msf auxiliary(konica_ftp_traversal) > set TARGET <target-id>
msf auxiliary(konica_ftp_traversal) > show options
   ... show and set options ...
msf auxiliary(konica_ftp_traversal) > run
```
    
    
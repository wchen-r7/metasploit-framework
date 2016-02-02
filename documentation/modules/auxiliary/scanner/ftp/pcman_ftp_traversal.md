## PCMan FTP Server 2.0.7 Directory Traversal Information Disclosure

This module exploits a directory traversal vulnerability 
found in PCMan FTP Server 2.0.7. This vulnerability allows 
an attacker to download arbitrary files from the server by 
crafting a RETR command that includes file system traversal 
strings such as '..//'


## Module Name
auxiliary/scanner/ftp/pcman_ftp_traversal

## Authors
* Jay Turla
* James Fitts
* Brad Wolfe <brad.wolfe[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/38340
* http://cvedetails.com/cve/2015-7601/




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ftp/pcman_ftp_traversal
msf auxiliary(pcman_ftp_traversal) > show targets
   ... a list of targets ...
msf auxiliary(pcman_ftp_traversal) > set TARGET <target-id>
msf auxiliary(pcman_ftp_traversal) > show options
   ... show and set options ...
msf auxiliary(pcman_ftp_traversal) > run
```
    
    
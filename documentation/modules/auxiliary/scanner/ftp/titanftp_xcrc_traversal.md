## Titan FTP XCRC Directory Traversal Information Disclosure

This module exploits a directory traversal vulnreability in 
the XCRC command implemented in versions of Titan FTP up to 
and including 8.10.1125. By making sending multiple XCRC 
command, it is possible to disclose the contents of any file 
on the drive with a simple CRC "brute force" attack. 
Although the daemon runs with SYSTEM privileges, access is 
limited to files that reside on the same drive as the FTP 
server's root directory.


## Module Name
auxiliary/scanner/ftp/titanftp_xcrc_traversal

## Authors
* jduck
* Brandon McCann @zeknox <bmccann[at]accuvant.com>


## References
* http://www.osvdb.org/65533
* http://seclists.org/bugtraq/2010/Jun/160




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ftp/titanftp_xcrc_traversal
msf auxiliary(titanftp_xcrc_traversal) > show targets
   ... a list of targets ...
msf auxiliary(titanftp_xcrc_traversal) > set TARGET <target-id>
msf auxiliary(titanftp_xcrc_traversal) > show options
   ... show and set options ...
msf auxiliary(titanftp_xcrc_traversal) > run
```
    
    
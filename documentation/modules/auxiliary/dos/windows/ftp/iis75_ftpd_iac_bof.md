## Microsoft IIS FTP Server Encoded Response Overflow Trigger

This module triggers a heap overflow when processing a 
specially crafted FTP request containing Telnet IAC (0xff) 
bytes. When constructing the response, the Microsoft IIS FTP 
Service overflows the heap buffer with 0xff bytes. This 
issue can be triggered pre-auth and may in fact be 
explotiable for remote code execution.


## Module Name
auxiliary/dos/windows/ftp/iis75_ftpd_iac_bof

## Authors
* Matthew Bergin
* jduck


## References
* http://cvedetails.com/cve/2010-3972/
* http://www.osvdb.org/70167
* http://www.securityfocus.com/bid/45542
* http://technet.microsoft.com/en-us/security/bulletin/MS11-004
* https://www.exploit-db.com/exploits/15803
* http://blogs.technet.com/b/srd/archive/2010/12/22/assessing-an-iis-ftp-7-5-unauthenticated-denial-of-service-vulnerability.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/iis75_ftpd_iac_bof
msf auxiliary(iis75_ftpd_iac_bof) > show targets
   ... a list of targets ...
msf auxiliary(iis75_ftpd_iac_bof) > set TARGET <target-id>
msf auxiliary(iis75_ftpd_iac_bof) > show options
   ... show and set options ...
msf auxiliary(iis75_ftpd_iac_bof) > run
```
    
    
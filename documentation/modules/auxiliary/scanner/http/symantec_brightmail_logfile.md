## Symantec Messaging Gateway 9.5 Log File Download Vulnerability

This module will download a file of your choice against 
Symantec Messaging Gateway. This is possible by exploiting a 
directory traversal vulnerability when handling the 
'logFile' parameter, which will load an arbitrary file as an 
attachment. Note that authentication is required in order to 
successfully download your file.


## Module Name
auxiliary/scanner/http/symantec_brightmail_logfile

## Authors
* Ben Williams <ben.williams[at]ngssecure.com>
* sinn3r


## References
* http://cvedetails.com/cve/2012-4347/
* https://www.exploit-db.com/exploits/23110
* http://www.osvdb.org/88165
* http://www.securityfocus.com/bid/56789
* http://www.symantec.com/security_response/securityupdates/detail.jsp?fid=security_advisory&pvid=security_advisory&year=2012&suid=20120827_00




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/symantec_brightmail_logfile
msf auxiliary(symantec_brightmail_logfile) > show targets
   ... a list of targets ...
msf auxiliary(symantec_brightmail_logfile) > set TARGET <target-id>
msf auxiliary(symantec_brightmail_logfile) > show options
   ... show and set options ...
msf auxiliary(symantec_brightmail_logfile) > run
```
    
    
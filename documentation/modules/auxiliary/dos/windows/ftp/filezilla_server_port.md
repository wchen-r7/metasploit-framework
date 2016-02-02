## FileZilla FTP Server Malformed PORT Denial of Service

This module triggers a Denial of Service condition in the 
FileZilla FTP Server versions 0.9.21 and earlier. By sending 
a malformed PORT command then LIST command, the server 
attempts to write to a NULL pointer.


## Module Name
auxiliary/dos/windows/ftp/filezilla_server_port

## Authors
* patrick


## References
* http://www.securityfocus.com/bid/21542
* http://www.securityfocus.com/bid/21549
* http://cvedetails.com/cve/2006-6565/
* https://www.exploit-db.com/exploits/2914
* http://www.osvdb.org/34435




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/filezilla_server_port
msf auxiliary(filezilla_server_port) > show targets
   ... a list of targets ...
msf auxiliary(filezilla_server_port) > set TARGET <target-id>
msf auxiliary(filezilla_server_port) > show options
   ... show and set options ...
msf auxiliary(filezilla_server_port) > run
```
    
    
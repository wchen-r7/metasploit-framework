## FileZilla FTP Server Admin Interface Denial of Service

This module triggers a Denial of Service condition in the 
FileZilla FTP Server Administration Interface in versions 
0.9.4d and earlier. By sending a procession of excessively 
long USER commands to the FTP Server, the Administration 
Interface (FileZilla Server Interface.exe) when running, 
will overwrite the stack with our string and generate an 
exception. The FileZilla FTP Server itself will continue 
functioning.


## Module Name
auxiliary/dos/windows/ftp/filezilla_admin_user

## Authors
* patrick


## References
* http://www.securityfocus.com/bid/15346
* http://cvedetails.com/cve/2005-3589/
* https://www.exploit-db.com/exploits/1336
* http://www.osvdb.org/20817




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/filezilla_admin_user
msf auxiliary(filezilla_admin_user) > show targets
   ... a list of targets ...
msf auxiliary(filezilla_admin_user) > set TARGET <target-id>
msf auxiliary(filezilla_admin_user) > show options
   ... show and set options ...
msf auxiliary(filezilla_admin_user) > run
```
    
    
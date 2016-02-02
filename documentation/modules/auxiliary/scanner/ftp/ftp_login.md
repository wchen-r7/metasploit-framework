## FTP Authentication Scanner

This module will test FTP logins on a range of machines and 
report successful logins. If you have loaded a database 
plugin and connected to a database this module will record 
successful logins and hosts so you can track your access.


## Module Name
auxiliary/scanner/ftp/ftp_login

## Authors
todb


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ftp/ftp_login
msf auxiliary(ftp_login) > show targets
   ... a list of targets ...
msf auxiliary(ftp_login) > set TARGET <target-id>
msf auxiliary(ftp_login) > show options
   ... show and set options ...
msf auxiliary(ftp_login) > run
```
    
    
## XM Easy Personal FTP Server 5.6.0 NLST DoS

This module is a port of shinnai's script. You need a valid 
login, but even anonymous can do it as long as it has 
permission to call NLST.


## Module Name
auxiliary/dos/windows/ftp/xmeasy560_nlst

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-5626/
* http://www.osvdb.org/50837
* https://www.exploit-db.com/exploits/6741




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/xmeasy560_nlst
msf auxiliary(xmeasy560_nlst) > show targets
   ... a list of targets ...
msf auxiliary(xmeasy560_nlst) > set TARGET <target-id>
msf auxiliary(xmeasy560_nlst) > show options
   ... show and set options ...
msf auxiliary(xmeasy560_nlst) > run
```
    
    
## WinFTP 2.3.0 NLST Denial of Service

This module is a very rough port of Julien Bedard's PoC. You 
need a valid login, but even anonymous can do it if it has 
permission to call NLST.


## Module Name
auxiliary/dos/windows/ftp/winftp230_nlst

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-5666/
* http://www.osvdb.org/49043
* https://www.exploit-db.com/exploits/6581




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/winftp230_nlst
msf auxiliary(winftp230_nlst) > show targets
   ... a list of targets ...
msf auxiliary(winftp230_nlst) > set TARGET <target-id>
msf auxiliary(winftp230_nlst) > show options
   ... show and set options ...
msf auxiliary(winftp230_nlst) > run
```
    
    
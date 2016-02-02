## XM Easy Personal FTP Server 5.7.0 NLST DoS

You need a valid login to DoS this FTP server, but even 
anonymous can do it as long as it has permission to call 
NLST.


## Module Name
auxiliary/dos/windows/ftp/xmeasy570_nlst

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-5626/
* http://www.osvdb.org/50837
* https://www.exploit-db.com/exploits/8294




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/xmeasy570_nlst
msf auxiliary(xmeasy570_nlst) > show targets
   ... a list of targets ...
msf auxiliary(xmeasy570_nlst) > set TARGET <target-id>
msf auxiliary(xmeasy570_nlst) > show options
   ... show and set options ...
msf auxiliary(xmeasy570_nlst) > run
```
    
    
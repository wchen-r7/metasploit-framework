## Linksys E1500 Directory Traversal Vulnerability

This module exploits a directory traversal vulnerability 
which is present in different Linksys home routers, like the 
E1500.


## Module Name
auxiliary/scanner/http/linksys_e1500_traversal

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.s3cur1ty.de/m1adv2013-004
* http://homekb.cisco.com/Cisco2/ukp.aspx?pid=80&app=vw&vw=1&login=1&json=1&docid=d7d0a87be9864e20bc347a73f194411f_KB_EN_v1.xml
* http://www.securityfocus.com/bid/57760
* http://www.osvdb.org/89911
* https://www.exploit-db.com/exploits/24475




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/linksys_e1500_traversal
msf auxiliary(linksys_e1500_traversal) > show targets
   ... a list of targets ...
msf auxiliary(linksys_e1500_traversal) > set TARGET <target-id>
msf auxiliary(linksys_e1500_traversal) > show options
   ... show and set options ...
msf auxiliary(linksys_e1500_traversal) > run
```
    
    
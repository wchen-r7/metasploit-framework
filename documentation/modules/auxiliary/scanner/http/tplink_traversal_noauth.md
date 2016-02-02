## TP-Link Wireless Lite N Access Point Directory Traversal Vulnerability

This module tests whether a directory traversal 
vulnerability is present in versions of TP-Link Access Point 
3.12.16 Build 120228 Rel.37317n.


## Module Name
auxiliary/scanner/http/tplink_traversal_noauth

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://cvedetails.com/cve/2012-5687/
* http://www.osvdb.org/86881
* http://www.securityfocus.com/bid/57969
* https://www.exploit-db.com/exploits/24504
* http://www.s3cur1ty.de/m1adv2013-011




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/tplink_traversal_noauth
msf auxiliary(tplink_traversal_noauth) > show targets
   ... a list of targets ...
msf auxiliary(tplink_traversal_noauth) > set TARGET <target-id>
msf auxiliary(tplink_traversal_noauth) > show options
   ... show and set options ...
msf auxiliary(tplink_traversal_noauth) > run
```
    
    
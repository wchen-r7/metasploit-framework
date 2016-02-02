## Netgear SPH200D Directory Traversal Vulnerability

This module exploits a directory traversal vulnerablity 
which is present in Netgear SPH200D Skype telephone.


## Module Name
auxiliary/scanner/http/netgear_sph200d_traversal

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.securityfocus.com/bid/57660
* https://www.exploit-db.com/exploits/24441
* http://support.netgear.com/product/SPH200D
* http://www.s3cur1ty.de/m1adv2013-002




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/netgear_sph200d_traversal
msf auxiliary(netgear_sph200d_traversal) > show targets
   ... a list of targets ...
msf auxiliary(netgear_sph200d_traversal) > set TARGET <target-id>
msf auxiliary(netgear_sph200d_traversal) > show options
   ... show and set options ...
msf auxiliary(netgear_sph200d_traversal) > run
```
    
    
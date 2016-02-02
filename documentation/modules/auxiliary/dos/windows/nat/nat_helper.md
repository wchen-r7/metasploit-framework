## Microsoft Windows NAT Helper Denial of Service

This module exploits a denial of service vulnerability 
within the Internet Connection Sharing service in Windows 
XP.


## Module Name
auxiliary/dos/windows/nat/nat_helper

## Authors
* MC


## References
* http://www.osvdb.org/30096
* http://www.securityfocus.com/bid/20804
* http://cvedetails.com/cve/2006-5614/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/nat/nat_helper
msf auxiliary(nat_helper) > show targets
   ... a list of targets ...
msf auxiliary(nat_helper) > set TARGET <target-id>
msf auxiliary(nat_helper) > show options
   ... show and set options ...
msf auxiliary(nat_helper) > run
```
    
    
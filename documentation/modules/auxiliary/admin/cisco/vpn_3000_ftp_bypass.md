## Cisco VPN Concentrator 3000 FTP Unauthorized Administrative Access

This module tests for a logic vulnerability in the Cisco VPN 
Concentrator 3000 series. It is possible to execute some FTP 
statements without authentication (CWD, RNFR, MKD, RMD, 
SIZE, CDUP). It also appears to have some memory leak bugs 
when working with CWD commands. This module simply creates 
an arbitrary directory, verifies that the directory has been 
created, then deletes it and verifies deletion to confirm 
the bug.


## Module Name
auxiliary/admin/cisco/vpn_3000_ftp_bypass

## Authors
* patrick


## References
* http://www.securityfocus.com/bid/19680
* http://cvedetails.com/cve/2006-4313/
* http://www.osvdb.org/28139
* http://www.osvdb.org/28138




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/cisco/vpn_3000_ftp_bypass
msf auxiliary(vpn_3000_ftp_bypass) > show targets
   ... a list of targets ...
msf auxiliary(vpn_3000_ftp_bypass) > set TARGET <target-id>
msf auxiliary(vpn_3000_ftp_bypass) > show options
   ... show and set options ...
msf auxiliary(vpn_3000_ftp_bypass) > run
```
    
    
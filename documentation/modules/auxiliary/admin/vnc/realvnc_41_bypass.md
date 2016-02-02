## RealVNC NULL Authentication Mode Bypass

This module exploits an Authentication bypass Vulnerability 
in RealVNC Server version 4.1.0 and 4.1.1. It sets up a 
proxy listener on LPORT and proxies to the target server The 
AUTOVNC option requires that vncviewer be installed on the 
attacking machine.


## Module Name
auxiliary/admin/vnc/realvnc_41_bypass

## Authors
* hdm
* theLightCosine


## References
* http://www.securityfocus.com/bid/17978
* http://www.osvdb.org/25479
* http://secunia.com/advisories/20107/
* http://cvedetails.com/cve/2006-2369/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vnc/realvnc_41_bypass
msf auxiliary(realvnc_41_bypass) > show targets
   ... a list of targets ...
msf auxiliary(realvnc_41_bypass) > set TARGET <target-id>
msf auxiliary(realvnc_41_bypass) > show options
   ... show and set options ...
msf auxiliary(realvnc_41_bypass) > run
```
    
    
## SAP Host Agent Information Disclosure

This module attempts to retrieve Computer and OS info from 
Host Agent through the SAP HostControl service.


## Module Name
auxiliary/scanner/sap/sap_hostctrl_getcomputersystem

## Authors
* Bruno Morisson <bm[at]integrity.pt>


## References
* http://cvedetails.com/cve/2013-3319/
* http://www.osvdb.org/95616
* http://www.securityfocus.com/bid/61402
* https://service.sap.com/sap/support/notes/1816536
* http://labs.integrity.pt/advisories/cve-2013-3319/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_hostctrl_getcomputersystem
msf auxiliary(sap_hostctrl_getcomputersystem) > show targets
   ... a list of targets ...
msf auxiliary(sap_hostctrl_getcomputersystem) > set TARGET <target-id>
msf auxiliary(sap_hostctrl_getcomputersystem) > show options
   ... show and set options ...
msf auxiliary(sap_hostctrl_getcomputersystem) > run
```
    
    
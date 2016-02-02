## HP Intelligent Management FaultDownloadServlet Directory Traversal

This module exploits a lack of authentication and a 
directory traversal in HP Intelligent Management, 
specifically in the FaultDownloadServlet, in order to 
retrieve arbitrary files with SYSTEM privileges. This module 
has been tested successfully on HP Intelligent Management 
Center 5.1 E0202 over Windows 2003 SP2.


## Module Name
auxiliary/scanner/http/hp_imc_faultdownloadservlet_traversal

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://cvedetails.com/cve/2012-5202/
* http://www.osvdb.org/91027
* http://www.securityfocus.com/bid/58675
* http://www.zerodayinitiative.com/advisories/ZDI-13-051




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/hp_imc_faultdownloadservlet_traversal
msf auxiliary(hp_imc_faultdownloadservlet_traversal) > show targets
   ... a list of targets ...
msf auxiliary(hp_imc_faultdownloadservlet_traversal) > set TARGET <target-id>
msf auxiliary(hp_imc_faultdownloadservlet_traversal) > show options
   ... show and set options ...
msf auxiliary(hp_imc_faultdownloadservlet_traversal) > run
```
    
    
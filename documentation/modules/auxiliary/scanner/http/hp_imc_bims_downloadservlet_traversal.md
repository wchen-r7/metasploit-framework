## HP Intelligent Management BIMS DownloadServlet Directory Traversal

This module exploits a lack of authentication and a 
directory traversal in HP Intelligent Management, 
specifically in the DownloadServlet from the BIMS component, 
in order to retrieve arbitrary files with SYSTEM privileges. 
This module has been tested successfully on HP Intelligent 
Management Center 5.1 E0202 with BIMS 5.1 E0201 over Windows 
2003 SP2.


## Module Name
auxiliary/scanner/http/hp_imc_bims_downloadservlet_traversal

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://cvedetails.com/cve/2013-4823/
* http://www.osvdb.org/98248
* http://www.securityfocus.com/bid/62897
* http://www.zerodayinitiative.com/advisories/ZDI-13-239




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/hp_imc_bims_downloadservlet_traversal
msf auxiliary(hp_imc_bims_downloadservlet_traversal) > show targets
   ... a list of targets ...
msf auxiliary(hp_imc_bims_downloadservlet_traversal) > set TARGET <target-id>
msf auxiliary(hp_imc_bims_downloadservlet_traversal) > show options
   ... show and set options ...
msf auxiliary(hp_imc_bims_downloadservlet_traversal) > run
```
    
    
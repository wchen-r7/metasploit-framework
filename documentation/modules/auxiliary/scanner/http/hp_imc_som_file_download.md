## HP Intelligent Management SOM FileDownloadServlet Arbitrary Download

This module exploits a lack of authentication and access 
control in HP Intelligent Management, specifically in the 
FileDownloadServlet from the SOM component, in order to 
retrieve arbitrary files with SYSTEM privileges. This module 
has been tested successfully on HP Intelligent Management 
Center 5.2_E0401 with SOM 5.2 E0401 over Windows 2003 SP2.


## Module Name
auxiliary/scanner/http/hp_imc_som_file_download

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://cvedetails.com/cve/2013-4826/
* http://www.osvdb.org/98251
* http://www.securityfocus.com/bid/62898
* http://www.zerodayinitiative.com/advisories/ZDI-13-242




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/hp_imc_som_file_download
msf auxiliary(hp_imc_som_file_download) > show targets
   ... a list of targets ...
msf auxiliary(hp_imc_som_file_download) > set TARGET <target-id>
msf auxiliary(hp_imc_som_file_download) > show options
   ... show and set options ...
msf auxiliary(hp_imc_som_file_download) > run
```
    
    
## HP SiteScope SOAP Call loadFileContent Remote File Access

This module exploits an authentication bypass vulnerability 
in HP SiteScope to retrieve an arbitrary text file from the 
remote server. It is accomplished by calling the 
loadFileContent operation available through the 
APIMonitorImpl AXIS service. This module has been 
successfully tested on HP SiteScope 11.20 over Windows 2003 
SP2 and Linux Centos 6.3.


## Module Name
auxiliary/scanner/http/hp_sitescope_loadfilecontent_fileaccess

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://www.osvdb.org/85118
* http://www.securityfocus.com/bid/55269
* http://www.zerodayinitiative.com/advisories/ZDI-12-177




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/hp_sitescope_loadfilecontent_fileaccess
msf auxiliary(hp_sitescope_loadfilecontent_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(hp_sitescope_loadfilecontent_fileaccess) > set TARGET <target-id>
msf auxiliary(hp_sitescope_loadfilecontent_fileaccess) > show options
   ... show and set options ...
msf auxiliary(hp_sitescope_loadfilecontent_fileaccess) > run
```
    
    
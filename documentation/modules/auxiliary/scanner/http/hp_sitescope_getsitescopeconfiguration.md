## HP SiteScope SOAP Call getSiteScopeConfiguration Configuration Access

This module exploits an authentication bypass vulnerability 
in HP SiteScope which allows to retrieve the HP SiteScope 
configuration, including administrative credentials. It is 
accomplished by calling the getSiteScopeConfiguration 
operation available through the APISiteScopeImpl AXIS 
service. The HP SiteScope Configuration is retrieved as file 
containing Java serialization data. This module has been 
tested successfully on HP SiteScope 11.20 over Windows 2003 
SP2 and Linux Centos 6.3.


## Module Name
auxiliary/scanner/http/hp_sitescope_getsitescopeconfiguration

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://www.osvdb.org/85120
* http://www.securityfocus.com/bid/55269
* http://www.zerodayinitiative.com/advisories/ZDI-12-173




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/hp_sitescope_getsitescopeconfiguration
msf auxiliary(hp_sitescope_getsitescopeconfiguration) > show targets
   ... a list of targets ...
msf auxiliary(hp_sitescope_getsitescopeconfiguration) > set TARGET <target-id>
msf auxiliary(hp_sitescope_getsitescopeconfiguration) > show options
   ... show and set options ...
msf auxiliary(hp_sitescope_getsitescopeconfiguration) > run
```
    
    
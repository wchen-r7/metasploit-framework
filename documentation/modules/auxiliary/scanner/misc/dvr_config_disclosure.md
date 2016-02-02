## Multiple DVR Manufacturers Configuration Disclosure

This module takes advantage of an authentication bypass 
vulnerability at the web interface of multiple manufacturers 
DVR systems, which allows to retrieve the device 
configuration.


## Module Name
auxiliary/scanner/misc/dvr_config_disclosure

## Authors
* Alejandro Ramos
* juan vazquez


## References
* http://cvedetails.com/cve/2013-1391/
* http://www.securitybydefault.com/2013/01/12000-grabadores-de-video-expuestos-en.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/dvr_config_disclosure
msf auxiliary(dvr_config_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(dvr_config_disclosure) > set TARGET <target-id>
msf auxiliary(dvr_config_disclosure) > show options
   ... show and set options ...
msf auxiliary(dvr_config_disclosure) > run
```
    
    
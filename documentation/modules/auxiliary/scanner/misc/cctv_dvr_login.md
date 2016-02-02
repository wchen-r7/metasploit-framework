## CCTV DVR Login Scanning Utility

This module tests for standalone CCTV DVR video surveillance 
deployments specifically by MicroDigital, HIVISION, CTRing, 
and numerous other rebranded devices that are utilizing 
default vendor passwords. Additionally, this module has the 
ability to brute force user accounts. Such CCTV DVR video 
surveillance deployments support remote viewing through 
Central Management Software (CMS) via the CMS Web Client, an 
IE ActiveX control hosted over HTTP, or through Win32 or 
mobile CMS client software. By default, remote 
authentication is handled over port 5920/TCP with video 
streaming over 5921/TCP. After successful authentication 
over 5920/TCP this module will then attempt to determine if 
the IE ActiveX control is listening on the default HTTP port 
(80/TCP).


## Module Name
auxiliary/scanner/misc/cctv_dvr_login

## Authors
Justin Cacak





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/cctv_dvr_login
msf auxiliary(cctv_dvr_login) > show targets
   ... a list of targets ...
msf auxiliary(cctv_dvr_login) > set TARGET <target-id>
msf auxiliary(cctv_dvr_login) > show options
   ... show and set options ...
msf auxiliary(cctv_dvr_login) > run
```
    
    
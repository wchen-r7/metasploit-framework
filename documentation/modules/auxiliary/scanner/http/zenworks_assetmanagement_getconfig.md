## Novell ZENworks Asset Management 7.5 Configuration Access

This module exploits a hardcoded user and password for the 
GetConfig maintenance task in Novell ZENworks Asset 
Management 7.5. The vulnerability exists in the Web Console 
and can be triggered by sending a specially crafted request 
to the rtrlet component, allowing a remote unauthenticated 
user to retrieve the configuration parameters of Nozvell 
Zenworks Asset Managmment, including the database 
credentials in clear text. This module has been successfully 
tested on Novell ZENworks Asset Management 7.5.


## Module Name
auxiliary/scanner/http/zenworks_assetmanagement_getconfig

## Authors
* juan vazquez


## References
* http://cvedetails.com/cve/2012-4933/
* https://community.rapid7.com/community/metasploit/blog/2012/10/11/cve-2012-4933-novell-zenworks




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/zenworks_assetmanagement_getconfig
msf auxiliary(zenworks_assetmanagement_getconfig) > show targets
   ... a list of targets ...
msf auxiliary(zenworks_assetmanagement_getconfig) > set TARGET <target-id>
msf auxiliary(zenworks_assetmanagement_getconfig) > show options
   ... show and set options ...
msf auxiliary(zenworks_assetmanagement_getconfig) > run
```
    
    
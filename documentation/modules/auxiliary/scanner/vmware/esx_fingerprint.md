## VMWare ESX/ESXi Fingerprint Scanner

This module accesses the web API interfaces for VMware 
ESX/ESXi servers and attempts to identify version 
information for that server.


## Module Name
auxiliary/scanner/vmware/esx_fingerprint

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/esx_fingerprint
msf auxiliary(esx_fingerprint) > show targets
   ... a list of targets ...
msf auxiliary(esx_fingerprint) > set TARGET <target-id>
msf auxiliary(esx_fingerprint) > show options
   ... show and set options ...
msf auxiliary(esx_fingerprint) > run
```
    
    
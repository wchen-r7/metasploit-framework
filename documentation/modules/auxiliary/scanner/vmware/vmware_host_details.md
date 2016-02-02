## VMWare Enumerate Host Details

This module attempts to enumerate information about the host 
systems through the VMWare web API. This can include 
information about the hardware installed on the host 
machine.


## Module Name
auxiliary/scanner/vmware/vmware_host_details

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_host_details
msf auxiliary(vmware_host_details) > show targets
   ... a list of targets ...
msf auxiliary(vmware_host_details) > set TARGET <target-id>
msf auxiliary(vmware_host_details) > show options
   ... show and set options ...
msf auxiliary(vmware_host_details) > run
```
    
    
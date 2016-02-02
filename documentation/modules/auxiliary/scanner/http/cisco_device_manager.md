## Cisco Device HTTP Device Manager Access

This module gathers data from a Cisco device (router or 
switch) with the device manager web interface exposed. The 
USERNAME and PASSWORD options can be used to specify 
authentication.


## Module Name
auxiliary/scanner/http/cisco_device_manager

## Authors
* hdm


## References
* http://www.securityfocus.com/bid/1846
* http://cvedetails.com/cve/2000-0945/
* http://www.osvdb.org/444




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cisco_device_manager
msf auxiliary(cisco_device_manager) > show targets
   ... a list of targets ...
msf auxiliary(cisco_device_manager) > set TARGET <target-id>
msf auxiliary(cisco_device_manager) > show options
   ... show and set options ...
msf auxiliary(cisco_device_manager) > run
```
    
    
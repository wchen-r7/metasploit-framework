## VMWare Screenshot Stealer

This module uses supplied login credentials to connect to 
VMWare via the web interface. It then searches through the 
datastores looking for screenshots. It will downlaod any 
screenshots it finds and save them as loot.


## Module Name
auxiliary/scanner/vmware/vmware_screenshot_stealer

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_screenshot_stealer
msf auxiliary(vmware_screenshot_stealer) > show targets
   ... a list of targets ...
msf auxiliary(vmware_screenshot_stealer) > set TARGET <target-id>
msf auxiliary(vmware_screenshot_stealer) > show options
   ... show and set options ...
msf auxiliary(vmware_screenshot_stealer) > run
```
    
    
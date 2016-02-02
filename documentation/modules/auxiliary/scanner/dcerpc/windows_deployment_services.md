## Microsoft Windows Deployment Services Unattend Retrieval

This module retrieves the client unattend file from Windows 
Deployment Services RPC service and parses out the stored 
credentials. Tested against Windows 2008 R2 x64 and Windows 
2003 x86.


## Module Name
auxiliary/scanner/dcerpc/windows_deployment_services

## Authors
* Ben Campbell


## References
* MSDN (http://msdn.microsoft.com/en-us/library/dd891255(prot.20).aspx)
* http://rewtdance.blogspot.co.uk/2012/11/windows-deployment-services-clear-text.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/dcerpc/windows_deployment_services
msf auxiliary(windows_deployment_services) > show targets
   ... a list of targets ...
msf auxiliary(windows_deployment_services) > set TARGET <target-id>
msf auxiliary(windows_deployment_services) > show options
   ... show and set options ...
msf auxiliary(windows_deployment_services) > run
```
    
    
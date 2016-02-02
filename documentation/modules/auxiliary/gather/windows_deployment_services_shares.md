## Microsoft Windows Deployment Services Unattend Gatherer

This module will search remote file shares for unattended 
installation files that may contain domain credentials. This 
is often used after discovering domain credentials with the 
auxilliary/scanner/dcerpc/windows_deployment_services module 
or in cases where you already have domain credentials. This 
module will connect to the RemInst share and any Microsoft 
Deployment Toolkit shares indicated by the share name 
comments.


## Module Name
auxiliary/gather/windows_deployment_services_shares

## Authors
* Ben Campbell <eat_meatballs[at]hotmail.co.uk>


## References
* MSDN (http://technet.microsoft.com/en-us/library/cc749415(v=ws.10).aspx)
* http://rewtdance.blogspot.co.uk/2012/11/windows-deployment-services-clear-text.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/windows_deployment_services_shares
msf auxiliary(windows_deployment_services_shares) > show targets
   ... a list of targets ...
msf auxiliary(windows_deployment_services_shares) > set TARGET <target-id>
msf auxiliary(windows_deployment_services_shares) > show options
   ... show and set options ...
msf auxiliary(windows_deployment_services_shares) > run
```
    
    
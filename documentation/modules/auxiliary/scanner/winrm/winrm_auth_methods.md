## WinRM Authentication Method Detection

This module sends a request to an HTTP/HTTPS service to see 
if it is a WinRM service. If it is a WinRM service, it also 
gathers the Authentication Methods supported.


## Module Name
auxiliary/scanner/winrm/winrm_auth_methods

## Authors
* thelightcosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/winrm/winrm_auth_methods
msf auxiliary(winrm_auth_methods) > show targets
   ... a list of targets ...
msf auxiliary(winrm_auth_methods) > set TARGET <target-id>
msf auxiliary(winrm_auth_methods) > show options
   ... show and set options ...
msf auxiliary(winrm_auth_methods) > run
```
    
    
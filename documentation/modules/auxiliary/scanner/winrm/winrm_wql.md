## WinRM WQL Query Runner

This module runs WQL queries against remote WinRM Services. 
Authentication is required. Currently only works with NTLM 
auth. Please note in order to use this module, the 
'AllowUnencrypted' winrm option must be set.


## Module Name
auxiliary/scanner/winrm/winrm_wql

## Authors
* thelightcosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/winrm/winrm_wql
msf auxiliary(winrm_wql) > show targets
   ... a list of targets ...
msf auxiliary(winrm_wql) > set TARGET <target-id>
msf auxiliary(winrm_wql) > show options
   ... show and set options ...
msf auxiliary(winrm_wql) > run
```
    
    
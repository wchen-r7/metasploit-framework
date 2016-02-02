## WinRM Login Utility

This module attempts to authenticate to a WinRM service. It 
currently works only if the remote end allows 
Negotiate(NTLM) authentication. Kerberos is not currently 
supported. Please note: in order to use this module without 
SSL, the 'AllowUnencrypted' winrm option must be set. 
Otherwise adjust the port and set the SSL options in the 
module as appropriate.


## Module Name
auxiliary/scanner/winrm/winrm_login

## Authors
* thelightcosine


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/winrm/winrm_login
msf auxiliary(winrm_login) > show targets
   ... a list of targets ...
msf auxiliary(winrm_login) > set TARGET <target-id>
msf auxiliary(winrm_login) > show options
   ... show and set options ...
msf auxiliary(winrm_login) > run
```
    
    
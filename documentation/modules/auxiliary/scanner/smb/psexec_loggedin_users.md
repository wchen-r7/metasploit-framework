## Microsoft Windows Authenticated Logged In Users Enumeration

This module uses a valid administrator username and password 
to enumerate users currently logged in, using a similar 
technique than the "psexec" utility provided by 
SysInternals. It uses reg.exe to query the HKU base registry 
key.


## Module Name
auxiliary/scanner/smb/psexec_loggedin_users

## Authors
* Royce Davis @R3dy__ <rdavis[at]accuvant.com>


## References
* http://cvedetails.com/cve/1999-0504/
* http://www.osvdb.org/3106
* http://www.pentestgeek.com/2012/11/05/finding-logged-in-users-metasploit-module/
* http://technet.microsoft.com/en-us/sysinternals/bb897553.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/psexec_loggedin_users
msf auxiliary(psexec_loggedin_users) > show targets
   ... a list of targets ...
msf auxiliary(psexec_loggedin_users) > set TARGET <target-id>
msf auxiliary(psexec_loggedin_users) > show options
   ... show and set options ...
msf auxiliary(psexec_loggedin_users) > run
```
    
    
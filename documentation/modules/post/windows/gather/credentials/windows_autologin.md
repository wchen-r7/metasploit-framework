## Windows Gather AutoLogin User Credential Extractor

This module extracts the plain-text Windows user login 
password in Registry. It exploits a Windows feature that 
Windows (2000 to 2008 R2) allows a user or third-party 
Windows Utility tools to configure User AutoLogin via 
plain-text password insertion in (Alt)DefaultPassword field 
in the registry location - HKLM\Software\Microsoft\Windows 
NT\WinLogon. This is readable by all users.


## Module Name
post/windows/gather/credentials/windows_autologin

## Authors
* Myo Soe


## References
* http://support.microsoft.com/kb/315231
* http://core.yehg.net/lab/#tools.exploits




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/windows_autologin
msf post(windows_autologin) > show targets
   ... a list of targets ...
msf post(windows_autologin) > set TARGET <target-id>
msf post(windows_autologin) > show options
   ... show and set options ...
msf post(windows_autologin) > run
```
    
    
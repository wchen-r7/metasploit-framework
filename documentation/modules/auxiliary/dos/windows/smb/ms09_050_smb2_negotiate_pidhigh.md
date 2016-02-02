## Microsoft SRV2.SYS SMB Negotiate ProcessID Function Table Dereference

This module exploits an out of bounds function table 
dereference in the SMB request validation code of the 
SRV2.SYS driver included with Windows Vista, Windows 7 
release candidates (not RTM), and Windows 2008 Server prior 
to R2. Windows Vista without SP1 does not seem affected by 
this flaw.


## Module Name
auxiliary/dos/windows/smb/ms09_050_smb2_negotiate_pidhigh

## Authors
* Laurent Gaffie <laurent.gaffie[at]gmail.com>
* hdm


## References
* http://cvedetails.com/cve/2009-3103/
* http://www.securityfocus.com/bid/36299
* http://www.osvdb.org/57799
* http://technet.microsoft.com/en-us/security/bulletin/MS09-050
* http://seclists.org/fulldisclosure/2009/Sep/0039.html
* http://www.microsoft.com/technet/security/advisory/975497.mspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms09_050_smb2_negotiate_pidhigh
msf auxiliary(ms09_050_smb2_negotiate_pidhigh) > show targets
   ... a list of targets ...
msf auxiliary(ms09_050_smb2_negotiate_pidhigh) > set TARGET <target-id>
msf auxiliary(ms09_050_smb2_negotiate_pidhigh) > show options
   ... show and set options ...
msf auxiliary(ms09_050_smb2_negotiate_pidhigh) > run
```
    
    
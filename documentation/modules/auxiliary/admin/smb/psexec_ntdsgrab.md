## PsExec NTDS.dit And SYSTEM Hive Download Utility

This module authenticates to an Active Directory Domain 
Controller and creates a volume shadow copy of the 
%SYSTEMDRIVE%. It then pulls down copies of the ntds.dit 
file as well as the SYSTEM hive and stores them. The 
ntds.dit and SYSTEM hive copy can be used in combination 
with other tools for offline extraction of AD password 
hashes. All of this is done without uploading a single 
binary to the target host.


## Module Name
auxiliary/admin/smb/psexec_ntdsgrab

## Authors
* Royce Davis <rdavis[at]accuvant.com>


## References
* http://sourceforge.net/projects/smbexec
* http://www.accuvant.com/blog/2012/11/13/owning-computers-without-shell-access




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/smb/psexec_ntdsgrab
msf auxiliary(psexec_ntdsgrab) > show targets
   ... a list of targets ...
msf auxiliary(psexec_ntdsgrab) > set TARGET <target-id>
msf auxiliary(psexec_ntdsgrab) > show options
   ... show and set options ...
msf auxiliary(psexec_ntdsgrab) > run
```
    
    
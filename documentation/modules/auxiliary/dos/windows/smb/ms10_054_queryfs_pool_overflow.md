## Microsoft Windows SRV.SYS SrvSmbQueryFsInformation Pool Overflow DoS

This module exploits a denial of service flaw in the 
Microsoft Windows SMB service on versions of Windows prior 
to the August 2010 Patch Tuesday. To trigger this bug, you 
must be able to access a share with at least read 
privileges. That generally means you will need 
authentication. However, if a system has a guest accessible 
share, you can trigger it without any authentication.


## Module Name
auxiliary/dos/windows/smb/ms10_054_queryfs_pool_overflow

## Authors
* Laurent Gaffie <laurent.gaffie[at]gmail.com>
* jduck


## References
* http://cvedetails.com/cve/2010-2550/
* http://www.osvdb.org/66974
* http://technet.microsoft.com/en-us/security/bulletin/MS10-054
* http://seclists.org/fulldisclosure/2010/Aug/122




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms10_054_queryfs_pool_overflow
msf auxiliary(ms10_054_queryfs_pool_overflow) > show targets
   ... a list of targets ...
msf auxiliary(ms10_054_queryfs_pool_overflow) > set TARGET <target-id>
msf auxiliary(ms10_054_queryfs_pool_overflow) > show options
   ... show and set options ...
msf auxiliary(ms10_054_queryfs_pool_overflow) > run
```
    
    
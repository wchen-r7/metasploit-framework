## Microsoft SRV.SYS Pipe Transaction No Null

This module exploits a NULL pointer dereference flaw in the 
SRV.SYS driver of the Windows operating system. This bug was 
independently discovered by CORE Security and ISS.


## Module Name
auxiliary/dos/windows/smb/ms06_063_trans

## Authors
* hdm


## References
* http://www.osvdb.org/27644
* http://technet.microsoft.com/en-us/security/bulletin/MS06-063
* http://cvedetails.com/cve/2006-3942/
* http://www.securityfocus.com/bid/19215




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms06_063_trans
msf auxiliary(ms06_063_trans) > show targets
   ... a list of targets ...
msf auxiliary(ms06_063_trans) > set TARGET <target-id>
msf auxiliary(ms06_063_trans) > show options
   ... show and set options ...
msf auxiliary(ms06_063_trans) > run
```
    
    
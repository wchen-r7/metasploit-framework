## Microsoft SRV.SYS WriteAndX Invalid DataOffset

This module exploits a denial of service vulnerability in 
the SRV.SYS driver of the Windows operating system. This 
module has been tested successfully against Windows Vista.


## Module Name
auxiliary/dos/windows/smb/ms09_001_write

## Authors
* j.v.vallejo[at]gmail.com


## References
* http://technet.microsoft.com/en-us/security/bulletin/MS09-001
* http://www.osvdb.org/48153
* http://cvedetails.com/cve/2008-4114/
* http://www.securityfocus.com/bid/31179




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms09_001_write
msf auxiliary(ms09_001_write) > show targets
   ... a list of targets ...
msf auxiliary(ms09_001_write) > set TARGET <target-id>
msf auxiliary(ms09_001_write) > show options
   ... show and set options ...
msf auxiliary(ms09_001_write) > run
```
    
    
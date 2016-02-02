## Microsoft IIS FTP Server LIST Stack Exhaustion

This module triggers Denial of Service condition in the 
Microsoft Internet Information Services (IIS) FTP Server 5.0 
through 7.0 via a list (ls) -R command containing a 
wildcard. For this exploit to work in most cases, you need 
1) a valid ftp account: either read-only or write-access 
account 2) the "FTP Publishing" must be configured as 
"manual" mode in startup type 3) there must be at least one 
directory under FTP root directory. If your provided an FTP 
account has write-access privilege and there is no single 
directory, a new directory with random name will be created 
prior to sending exploit payload.


## Module Name
auxiliary/dos/windows/ftp/iis_list_exhaustion

## Authors
* Kingcope
* Myo Soe


## References
* http://cvedetails.com/cve/2009-2521/
* http://www.securityfocus.com/bid/36273
* http://www.osvdb.org/57753
* http://technet.microsoft.com/en-us/security/bulletin/MS09-053
* https://www.microsoft.com/technet/security/Bulletin/MS09-053.mspx
* http://archives.neohapsis.com/archives/fulldisclosure/2009-09/0040.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/iis_list_exhaustion
msf auxiliary(iis_list_exhaustion) > show targets
   ... a list of targets ...
msf auxiliary(iis_list_exhaustion) > set TARGET <target-id>
msf auxiliary(iis_list_exhaustion) > show options
   ... show and set options ...
msf auxiliary(iis_list_exhaustion) > run
```
    
    
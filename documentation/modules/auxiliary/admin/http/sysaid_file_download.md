## SysAid Help Desk Arbitrary File Download

This module exploits two vulnerabilities in SysAid Help Desk 
that allows an unauthenticated user to download arbitrary 
files from the system. First, an information disclosure 
vulnerability (CVE-2015-2997) is used to obtain the file 
system path, and then we abuse a directory traversal 
(CVE-2015-2996) to download the file. Note that there are 
some limitations on Windows, in that the information 
disclosure vulnerability doesn't work on a Windows platform, 
and we can only traverse the current drive (if you enter 
C:\afile.txt and the server is running on D:\ the file will 
not be downloaded). This module has been tested with SysAid 
14.4 on Windows and Linux.


## Module Name
auxiliary/admin/http/sysaid_file_download

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-2996/
* http://cvedetails.com/cve/2015-2997/
* http://seclists.org/fulldisclosure/2015/Jun/8
* https://github.com/pedrib/PoC/blob/master/advisories/sysaid-14.4-multiple-vulns.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/sysaid_file_download
msf auxiliary(sysaid_file_download) > show targets
   ... a list of targets ...
msf auxiliary(sysaid_file_download) > set TARGET <target-id>
msf auxiliary(sysaid_file_download) > show options
   ... show and set options ...
msf auxiliary(sysaid_file_download) > run
```
    
    
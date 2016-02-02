## MS10-065 Microsoft IIS 5 NTFS Stream Authentication Bypass

This module bypasses basic authentication for Internet 
Information Services (IIS). By appending the NTFS stream 
name to the directory name in a request, it is possible to 
bypass authentication.


## Module Name
auxiliary/admin/http/iis_auth_bypass

## Authors
* Soroush Dalili
* sinn3r


## References
* http://cvedetails.com/cve/2010-2731/
* http://www.osvdb.org/66160
* http://technet.microsoft.com/en-us/security/bulletin/MS10-065
* http://soroush.secproject.com/blog/2010/07/iis5-1-directory-authentication-bypass-by-using-i30index_allocation/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/iis_auth_bypass
msf auxiliary(iis_auth_bypass) > show targets
   ... a list of targets ...
msf auxiliary(iis_auth_bypass) > set TARGET <target-id>
msf auxiliary(iis_auth_bypass) > show options
   ... show and set options ...
msf auxiliary(iis_auth_bypass) > run
```
    
    
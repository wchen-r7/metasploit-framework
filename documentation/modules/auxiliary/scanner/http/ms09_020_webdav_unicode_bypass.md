## MS09-020 IIS6 WebDAV Unicode Authentication Bypass

This module attempts to to bypass authentication using the 
WebDAV IIS6 Unicode vulnerability discovered by Kingcope. 
The vulnerability appears to be exploitable where WebDAV is 
enabled on the IIS6 server, and any protected folder 
requires either Basic, Digest or NTLM authentication.


## Module Name
auxiliary/scanner/http/ms09_020_webdav_unicode_bypass

## Authors
* et
* patrick


## References
* http://technet.microsoft.com/en-us/security/bulletin/MS09-020
* http://cvedetails.com/cve/2009-1535/
* http://cvedetails.com/cve/2009-1122/
* http://www.osvdb.org/54555
* http://www.securityfocus.com/bid/34993




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/ms09_020_webdav_unicode_bypass
msf auxiliary(ms09_020_webdav_unicode_bypass) > show targets
   ... a list of targets ...
msf auxiliary(ms09_020_webdav_unicode_bypass) > set TARGET <target-id>
msf auxiliary(ms09_020_webdav_unicode_bypass) > show options
   ... show and set options ...
msf auxiliary(ms09_020_webdav_unicode_bypass) > run
```
    
    
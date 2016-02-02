## MS09-020 IIS6 WebDAV Unicode Auth Bypass Directory Scanner

This module is based on et's HTTP Directory Scanner module, 
with one exception. Where authentication is required, it 
attempts to bypass authentication using the WebDAV IIS6 
Unicode vulnerability discovered by Kingcope. The 
vulnerability appears to be exploitable where WebDAV is 
enabled on the IIS6 server, and any protected folder 
requires either Basic, Digest or NTLM authentication.


## Module Name
auxiliary/scanner/http/dir_webdav_unicode_bypass

## Authors
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
msf > use auxiliary/scanner/http/dir_webdav_unicode_bypass
msf auxiliary(dir_webdav_unicode_bypass) > show targets
   ... a list of targets ...
msf auxiliary(dir_webdav_unicode_bypass) > set TARGET <target-id>
msf auxiliary(dir_webdav_unicode_bypass) > show options
   ... show and set options ...
msf auxiliary(dir_webdav_unicode_bypass) > run
```
    
    
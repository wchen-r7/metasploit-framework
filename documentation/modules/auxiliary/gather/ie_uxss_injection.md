## MS15-018 Microsoft Internet Explorer 10 and 11 Cross-Domain JavaScript Injection

This module exploits a universal cross-site scripting (UXSS) 
vulnerability found in Internet Explorer 10 and 11. By 
default, you will steal the cookie from TARGET_URI (which 
cannot have X-Frame-Options or it will fail). You can also 
have your own custom JavaScript by setting the CUSTOMJS 
option. Lastly, you might need to configure the URIHOST 
option if you are behind NAT.


## Module Name
auxiliary/gather/ie_uxss_injection

## Authors
* David Leo
* filedescriptor
* joev
* sinn3r


## References
* http://cvedetails.com/cve/2015-0072/
* http://www.osvdb.org/117876
* http://technet.microsoft.com/en-us/security/bulletin/MS15-018
* http://innerht.ml/blog/ie-uxss.html
* http://seclists.org/fulldisclosure/2015/Feb/10




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/ie_uxss_injection
msf auxiliary(ie_uxss_injection) > show targets
   ... a list of targets ...
msf auxiliary(ie_uxss_injection) > set TARGET <target-id>
msf auxiliary(ie_uxss_injection) > show options
   ... show and set options ...
msf auxiliary(ie_uxss_injection) > run
```
    
    
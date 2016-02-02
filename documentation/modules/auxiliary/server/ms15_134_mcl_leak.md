## MS15-134 Microsoft Windows Media Center MCL Information Disclosure

This module exploits a vulnerability found in Windows Media 
Center. It allows an MCL file to render itself as an HTML 
document in the local machine zone by Internet Explorer, 
which can be used to leak files on the target machine. 
Please be aware that if this exploit is used against a 
patched Windows, it can cause the computer to be very slow 
or unresponsive (100% CPU). It seems to be related to how 
the exploit uses the URL attribute in order to render itself 
as an HTML file.


## Module Name
auxiliary/server/ms15_134_mcl_leak

## Authors
* Francisco Falcon
* sinn3r


## References
* http://cvedetails.com/cve/2015-6127/
* http://technet.microsoft.com/en-us/security/bulletin/MS15-134
* https://blog.coresecurity.com/2015/12/09/exploiting-windows-media-center/
* http://www.coresecurity.com/advisories/microsoft-windows-media-center-link-file-incorrectly-resolved-reference




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/ms15_134_mcl_leak
msf auxiliary(ms15_134_mcl_leak) > show targets
   ... a list of targets ...
msf auxiliary(ms15_134_mcl_leak) > set TARGET <target-id>
msf auxiliary(ms15_134_mcl_leak) > show options
   ... show and set options ...
msf auxiliary(ms15_134_mcl_leak) > run
```
    
    
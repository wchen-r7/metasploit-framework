## MS14-052 Microsoft Internet Explorer XMLDOM Filename Disclosure

This module will use the Microsoft XMLDOM object to 
enumerate a remote machine's filenames. It will try to do so 
against Internet Explorer 8 and Internet Explorer 9. To use 
it, you must supply your own list of file paths. Each file 
path should look like this: c:\\windows\\system32\\calc.exe


## Module Name
auxiliary/gather/ms14_052_xmldom

## Authors
* Soroush Dalili
* sinn3r


## References
* http://cvedetails.com/cve/2013-7331/
* http://technet.microsoft.com/en-us/security/bulletin/MS14-052
* https://soroush.secproject.com/blog/2013/04/microsoft-xmldom-in-ie-can-divulge-information-of-local-drivenetwork-in-error-messages/
* https://www.alienvault.com/open-threat-exchange/blog/attackers-abusing-internet-explorer-to-enumerate-software-and-detect-securi




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/ms14_052_xmldom
msf auxiliary(ms14_052_xmldom) > show targets
   ... a list of targets ...
msf auxiliary(ms14_052_xmldom) > set TARGET <target-id>
msf auxiliary(ms14_052_xmldom) > show options
   ... show and set options ...
msf auxiliary(ms14_052_xmldom) > run
```
    
    
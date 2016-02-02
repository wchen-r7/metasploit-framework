## MS15-034 HTTP Protocol Stack Request Handling Denial-of-Service

This module will check if scanned hosts are vulnerable to 
CVE-2015-1635 (MS15-034), a vulnerability in the HTTP 
protocol stack (HTTP.sys) that could result in arbitrary 
code execution. This module will try to cause a 
denial-of-service.


## Module Name
auxiliary/dos/http/ms15_034_ulonglongadd

## Authors
* Bill Finlayson
* sinn3r


## References
* http://cvedetails.com/cve/2015-1635/
* http://technet.microsoft.com/en-us/security/bulletin/MS15-034
* http://pastebin.com/ypURDPc4
* https://github.com/rapid7/metasploit-framework/pull/5150
* https://community.qualys.com/blogs/securitylabs/2015/04/20/ms15-034-analyze-and-remote-detection
* http://www.securitysift.com/an-analysis-of-ms15-034/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/ms15_034_ulonglongadd
msf auxiliary(ms15_034_ulonglongadd) > show targets
   ... a list of targets ...
msf auxiliary(ms15_034_ulonglongadd) > set TARGET <target-id>
msf auxiliary(ms15_034_ulonglongadd) > show options
   ... show and set options ...
msf auxiliary(ms15_034_ulonglongadd) > run
```
    
    
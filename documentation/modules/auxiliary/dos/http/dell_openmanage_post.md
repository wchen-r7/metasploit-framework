## Dell OpenManage POST Request Heap Overflow (win32)

This module exploits a heap overflow in the Dell OpenManage 
Web Server (omws32.exe), versions 3.2-3.7.1. The 
vulnerability exists due to a boundary error within the 
handling of POST requests, where the application input is 
set to an overly long file name. This module will crash the 
web server, however it is likely exploitable under certain 
conditions.


## Module Name
auxiliary/dos/http/dell_openmanage_post

## Authors
* patrick


## References
* http://archives.neohapsis.com/archives/bugtraq/2004-02/0650.html
* http://www.securityfocus.com/bid/9750
* http://www.osvdb.org/4077
* http://cvedetails.com/cve/2004-0331/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/dell_openmanage_post
msf auxiliary(dell_openmanage_post) > show targets
   ... a list of targets ...
msf auxiliary(dell_openmanage_post) > set TARGET <target-id>
msf auxiliary(dell_openmanage_post) > show options
   ... show and set options ...
msf auxiliary(dell_openmanage_post) > run
```
    
    
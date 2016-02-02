## ManageEngine ServiceDesk Plus Path Traversal

This module exploits an unauthenticated path traversal 
vulnerability found in ManageEngine ServiceDesk Plus build 
9110 and lower. The module will retrieve any file on the 
filesystem with the same privileges as Support Center Plus 
is running. On Windows, files can be retrieved with SYSTEM 
privileges. The issue has been resolved in ServiceDesk Plus 
build 91111 (issue SD-60283).


## Module Name
auxiliary/scanner/http/servicedesk_plus_traversal

## Authors
xistence <xistence[at]0x90.nl>


## References
* https://www.manageengine.com/products/service-desk/readme-9.1.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/servicedesk_plus_traversal
msf auxiliary(servicedesk_plus_traversal) > show targets
   ... a list of targets ...
msf auxiliary(servicedesk_plus_traversal) > set TARGET <target-id>
msf auxiliary(servicedesk_plus_traversal) > show options
   ... show and set options ...
msf auxiliary(servicedesk_plus_traversal) > run
```
    
    
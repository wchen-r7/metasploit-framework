## ManageEngine SecurityManager Plus 5.5 Directory Traversal

This module exploits a directory traversal flaw found in 
ManageEngine SecurityManager Plus 5.5 or less. When handling 
a file download request, the DownloadServlet class fails to 
properly check the 'f' parameter, which can be abused to 
read any file outside the virtual directory.


## Module Name
auxiliary/scanner/http/manageengine_securitymanager_traversal

## Authors
* blkhtc0rp
* sinn3r


## References
* http://www.osvdb.org/86563
* https://www.exploit-db.com/exploits/22092




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/manageengine_securitymanager_traversal
msf auxiliary(manageengine_securitymanager_traversal) > show targets
   ... a list of targets ...
msf auxiliary(manageengine_securitymanager_traversal) > set TARGET <target-id>
msf auxiliary(manageengine_securitymanager_traversal) > show options
   ... show and set options ...
msf auxiliary(manageengine_securitymanager_traversal) > run
```
    
    
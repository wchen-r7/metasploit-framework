## ManageEngine Support Center Plus Directory Traversal

This module exploits a directory traversal vulnerability 
found in ManageEngine Support Center Plus build 7916 and 
lower. The module will create a support ticket as a normal 
user, attaching a link to a file on the server. By 
requesting our own attachment, it's possible to retrieve any 
file on the filesystem with the same privileges as Support 
Center Plus is running. On Windows this is always with 
SYSTEM privileges.


## Module Name
auxiliary/scanner/http/support_center_plus_directory_traversal

## Authors
xistence <xistence[at]0x90.nl>


## References
* https://www.exploit-db.com/exploits/31262
* http://www.osvdb.org/102656
* http://www.securityfocus.com/bid/65199
* https://packetstormsecurity.com/files/124975




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/support_center_plus_directory_traversal
msf auxiliary(support_center_plus_directory_traversal) > show targets
   ... a list of targets ...
msf auxiliary(support_center_plus_directory_traversal) > set TARGET <target-id>
msf auxiliary(support_center_plus_directory_traversal) > show options
   ... show and set options ...
msf auxiliary(support_center_plus_directory_traversal) > run
```
    
    
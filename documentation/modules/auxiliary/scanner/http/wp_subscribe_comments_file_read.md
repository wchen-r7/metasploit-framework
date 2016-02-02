## WordPress Subscribe Comments File Read Vulnerability

This module exploits an authenticated directory traversal 
vulnerability in WordPress Plugin "Subscribe to Comments" 
version 2.1.2, allowing to read arbitrary files with the web 
server privileges.


## Module Name
auxiliary/scanner/http/wp_subscribe_comments_file_read

## Authors
* Tom Adams <security[at]dxw.com>
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://wpvulndb.com/vulnerabilities/8102
* https://packetstormsecurity.com/files/132694
* https://security.dxw.com/advisories/admin-only-local-file-inclusion-and-arbitrary-code-execution-in-subscribe-to-comments-2-1-2/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_subscribe_comments_file_read
msf auxiliary(wp_subscribe_comments_file_read) > show targets
   ... a list of targets ...
msf auxiliary(wp_subscribe_comments_file_read) > set TARGET <target-id>
msf auxiliary(wp_subscribe_comments_file_read) > show options
   ... show and set options ...
msf auxiliary(wp_subscribe_comments_file_read) > run
```
    
    
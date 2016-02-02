## WebPageTest Directory Traversal

This module exploits a directory traversal vulnerability 
found in WebPageTest. Due to the way the gettext.php script 
handles the 'file' parameter, it is possible to read a file 
outside the www directory.


## Module Name
auxiliary/scanner/http/webpagetest_traversal

## Authors
* dun
* sinn3r


## References
* https://www.exploit-db.com/exploits/19790
* http://www.osvdb.org/83817




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/webpagetest_traversal
msf auxiliary(webpagetest_traversal) > show targets
   ... a list of targets ...
msf auxiliary(webpagetest_traversal) > set TARGET <target-id>
msf auxiliary(webpagetest_traversal) > show options
   ... show and set options ...
msf auxiliary(webpagetest_traversal) > run
```
    
    
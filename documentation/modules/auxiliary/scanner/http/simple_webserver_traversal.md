## Simple Web Server 2.3-RC1 Directory Traversal

This module exploits a directory traversal vulnerability 
found in Simple Web Server 2.3-RC1.


## Module Name
auxiliary/scanner/http/simple_webserver_traversal

## Authors
* CwG GeNiuS
* sinn3r


## References
* http://www.osvdb.org/88877
* https://www.exploit-db.com/exploits/23886
* http://seclists.org/bugtraq/2013/Jan/12




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/simple_webserver_traversal
msf auxiliary(simple_webserver_traversal) > show targets
   ... a list of targets ...
msf auxiliary(simple_webserver_traversal) > set TARGET <target-id>
msf auxiliary(simple_webserver_traversal) > show options
   ... show and set options ...
msf auxiliary(simple_webserver_traversal) > run
```
    
    
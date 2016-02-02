## HTTP Virtual Host Brute Force Scanner

This module tries to identify unique virtual hosts hosted by 
the target web server.


## Module Name
auxiliary/scanner/http/vhost_scanner

## Authors
* et [at] cyberspace.org





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/vhost_scanner
msf auxiliary(vhost_scanner) > show targets
   ... a list of targets ...
msf auxiliary(vhost_scanner) > set TARGET <target-id>
msf auxiliary(vhost_scanner) > show options
   ... show and set options ...
msf auxiliary(vhost_scanner) > run
```
    
    
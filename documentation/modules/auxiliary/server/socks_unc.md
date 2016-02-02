## SOCKS Proxy UNC Path Redirection

This module provides a Socks proxy service that redirects 
all HTTP requests to a web page that loads a UNC path.


## Module Name
auxiliary/server/socks_unc

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/socks_unc
msf auxiliary(socks_unc) > show targets
   ... a list of targets ...
msf auxiliary(socks_unc) > set TARGET <target-id>
msf auxiliary(socks_unc) > show options
   ... show and set options ...
msf auxiliary(socks_unc) > run
```
    
    
## Authentication Capture: HTTP

This module provides a fake HTTP service that is designed to 
capture authentication credentials.


## Module Name
auxiliary/server/capture/http

## Authors
* ddz
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/http
msf auxiliary(http) > show targets
   ... a list of targets ...
msf auxiliary(http) > set TARGET <target-id>
msf auxiliary(http) > show options
   ... show and set options ...
msf auxiliary(http) > run
```
    
    
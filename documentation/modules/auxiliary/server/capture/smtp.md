## Authentication Capture: SMTP

This module provides a fake SMTP service that is designed to 
capture authentication credentials.


## Module Name
auxiliary/server/capture/smtp

## Authors
* ddz
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/smtp
msf auxiliary(smtp) > show targets
   ... a list of targets ...
msf auxiliary(smtp) > set TARGET <target-id>
msf auxiliary(smtp) > show options
   ... show and set options ...
msf auxiliary(smtp) > run
```
    
    
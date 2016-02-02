## NeXpose API Interface Login Utility

This module simply attempts to login to a NeXpose API 
interface using a specific user/pass.


## Module Name
auxiliary/scanner/nexpose/nexpose_api_login

## Authors
* Vlatko Kosturjak <kost[at]linux.hr>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/nexpose/nexpose_api_login
msf auxiliary(nexpose_api_login) > show targets
   ... a list of targets ...
msf auxiliary(nexpose_api_login) > set TARGET <target-id>
msf auxiliary(nexpose_api_login) > show options
   ... show and set options ...
msf auxiliary(nexpose_api_login) > run
```
    
    
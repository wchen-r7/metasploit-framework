## Metasploit Web Interface Login Utility

This module simply attempts to login to a Metasploit web 
interface using a specific user/pass.


## Module Name
auxiliary/scanner/msf/msf_web_login

## Authors
* Vlatko Kosturjak <kost[at]linux.hr>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/msf/msf_web_login
msf auxiliary(msf_web_login) > show targets
   ... a list of targets ...
msf auxiliary(msf_web_login) > set TARGET <target-id>
msf auxiliary(msf_web_login) > show options
   ... show and set options ...
msf auxiliary(msf_web_login) > run
```
    
    
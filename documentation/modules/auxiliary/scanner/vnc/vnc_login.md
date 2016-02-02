## VNC Authentication Scanner

This module will test a VNC server on a range of machines 
and report successful logins. Currently it supports RFB 
protocol version 3.3, 3.7, 3.8 and 4.001 using the VNC 
challenge response authentication method.


## Module Name
auxiliary/scanner/vnc/vnc_login

## Authors
* carstein <carstein.sec[at]gmail.com>
* jduck


## References
* http://cvedetails.com/cve/1999-0506/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vnc/vnc_login
msf auxiliary(vnc_login) > show targets
   ... a list of targets ...
msf auxiliary(vnc_login) > set TARGET <target-id>
msf auxiliary(vnc_login) > show options
   ... show and set options ...
msf auxiliary(vnc_login) > run
```
    
    
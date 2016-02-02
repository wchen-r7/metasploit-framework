## Cisco Ironport Bruteforce Login Utility

This module scans for Cisco Ironport SMA, WSA and ESA web 
login portals, finds AsyncOS versions, and performs login 
brute force to identify valid credentials.


## Module Name
auxiliary/scanner/http/cisco_ironport_enum

## Authors
* Karn Ganeshen <KarnGaneshen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cisco_ironport_enum
msf auxiliary(cisco_ironport_enum) > show targets
   ... a list of targets ...
msf auxiliary(cisco_ironport_enum) > set TARGET <target-id>
msf auxiliary(cisco_ironport_enum) > show options
   ... show and set options ...
msf auxiliary(cisco_ironport_enum) > run
```
    
    
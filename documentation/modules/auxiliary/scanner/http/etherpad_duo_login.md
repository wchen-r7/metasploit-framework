## EtherPAD Duo Login Bruteforce Utility

This module scans for EtherPAD Duo login portal, and 
performs a login bruteforce attack to identify valid 
credentials.


## Module Name
auxiliary/scanner/http/etherpad_duo_login

## Authors
* Karn Ganeshen <KarnGaneshen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/etherpad_duo_login
msf auxiliary(etherpad_duo_login) > show targets
   ... a list of targets ...
msf auxiliary(etherpad_duo_login) > set TARGET <target-id>
msf auxiliary(etherpad_duo_login) > show options
   ... show and set options ...
msf auxiliary(etherpad_duo_login) > run
```
    
    
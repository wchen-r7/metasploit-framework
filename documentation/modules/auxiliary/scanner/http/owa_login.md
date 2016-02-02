## Outlook Web App (OWA) Brute Force Utility

This module tests credentials on OWA 2003, 2007, 2010, and 
2013 servers.


## Module Name
auxiliary/scanner/http/owa_login

## Authors
* Vitor Moreira
* Spencer McIntyre
* SecureState R&D Team
* sinn3r
* Brandon Knight
* Pete (Bokojan) Arzamendi
* Nate Power
* Chapman (R3naissance) Schleiss





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/owa_login
msf auxiliary(owa_login) > show targets
   ... a list of targets ...
msf auxiliary(owa_login) > set TARGET <target-id>
msf auxiliary(owa_login) > show options
   ... show and set options ...
msf auxiliary(owa_login) > run
```
    
    
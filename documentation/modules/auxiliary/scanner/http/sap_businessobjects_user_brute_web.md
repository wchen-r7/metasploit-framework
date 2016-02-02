## SAP BusinessObjects Web User Bruteforcer

This module simply attempts to bruteforce SAP 
BusinessObjects users by using CmcApp.


## Module Name
auxiliary/scanner/http/sap_businessobjects_user_brute_web

## Authors
* Joshua Abraham <jabra[at]rapid7.com>


## References
* http://spl0it.org/files/talks/source_barcelona10/Hacking%20SAP%20BusinessObjects.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sap_businessobjects_user_brute_web
msf auxiliary(sap_businessobjects_user_brute_web) > show targets
   ... a list of targets ...
msf auxiliary(sap_businessobjects_user_brute_web) > set TARGET <target-id>
msf auxiliary(sap_businessobjects_user_brute_web) > show options
   ... show and set options ...
msf auxiliary(sap_businessobjects_user_brute_web) > run
```
    
    
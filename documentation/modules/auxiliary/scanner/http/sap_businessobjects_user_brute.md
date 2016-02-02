## SAP BusinessObjects User Bruteforcer

This module attempts to bruteforce SAP BusinessObjects 
users. The dswsbobje interface is only used to verify valid 
credentials for CmcApp. Therefore, any valid credentials 
that have been identified can be leveraged by logging into 
CmcApp.


## Module Name
auxiliary/scanner/http/sap_businessobjects_user_brute

## Authors
* Joshua Abraham <jabra[at]rapid7.com>


## References
* http://spl0it.org/files/talks/source_barcelona10/Hacking%20SAP%20BusinessObjects.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sap_businessobjects_user_brute
msf auxiliary(sap_businessobjects_user_brute) > show targets
   ... a list of targets ...
msf auxiliary(sap_businessobjects_user_brute) > set TARGET <target-id>
msf auxiliary(sap_businessobjects_user_brute) > show options
   ... show and set options ...
msf auxiliary(sap_businessobjects_user_brute) > run
```
    
    
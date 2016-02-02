## SAP BusinessObjects User Enumeration

This module simply attempts to enumerate SAP BusinessObjects 
users.The dswsbobje interface is only used to verify valid 
users for CmcApp. Therefore, any valid users that have been 
identified can be leveraged by logging into CmcApp.


## Module Name
auxiliary/scanner/http/sap_businessobjects_user_enum

## Authors
* Joshua Abraham <jabra[at]rapid7.com>


## References
* http://spl0it.org/files/talks/source_barcelona10/Hacking%20SAP%20BusinessObjects.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sap_businessobjects_user_enum
msf auxiliary(sap_businessobjects_user_enum) > show targets
   ... a list of targets ...
msf auxiliary(sap_businessobjects_user_enum) > set TARGET <target-id>
msf auxiliary(sap_businessobjects_user_enum) > show options
   ... show and set options ...
msf auxiliary(sap_businessobjects_user_enum) > run
```
    
    
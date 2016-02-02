## SAP Management Console getStartProfile

This module simply attempts to acces the SAP startup profile 
through the SAP Management Console SOAP Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_startprofile

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_startprofile
msf auxiliary(sap_mgmt_con_startprofile) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_startprofile) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_startprofile) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_startprofile) > run
```
    
    
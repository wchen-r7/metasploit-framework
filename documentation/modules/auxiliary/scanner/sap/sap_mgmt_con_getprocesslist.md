## SAP Management Console GetProcessList

This module attempts to list SAP processes through the SAP 
Management Console SOAP Interface


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_getprocesslist

## Authors
* Chris John Riley
* Bruno Morisson <bm[at]integrity.pt>


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_getprocesslist
msf auxiliary(sap_mgmt_con_getprocesslist) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_getprocesslist) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_getprocesslist) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_getprocesslist) > run
```
    
    
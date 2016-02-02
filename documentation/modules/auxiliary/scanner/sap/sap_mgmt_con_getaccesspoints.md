## SAP Management Console Get Access Points

This module simply attempts to output a list of SAP access 
points through the SAP Management Console SOAP Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_getaccesspoints

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_getaccesspoints
msf auxiliary(sap_mgmt_con_getaccesspoints) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_getaccesspoints) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_getaccesspoints) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_getaccesspoints) > run
```
    
    
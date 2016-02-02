## SAP Management Console Extract Users

This module simply attempts to extract SAP users from the 
ABAP Syslog through the SAP Management Console SOAP 
Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_extractusers

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_extractusers
msf auxiliary(sap_mgmt_con_extractusers) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_extractusers) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_extractusers) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_extractusers) > run
```
    
    
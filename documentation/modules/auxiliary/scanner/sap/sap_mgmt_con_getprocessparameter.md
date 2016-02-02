## SAP Management Console Get Process Parameters

This module simply attempts to output a SAP process 
parameters and configuration settings through the SAP 
Management Console SOAP Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_getprocessparameter

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_getprocessparameter
msf auxiliary(sap_mgmt_con_getprocessparameter) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_getprocessparameter) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_getprocessparameter) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_getprocessparameter) > run
```
    
    
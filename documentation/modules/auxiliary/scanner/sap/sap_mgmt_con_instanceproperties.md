## SAP Management Console Instance Properties

This module simply attempts to identify the instance 
properties through the SAP Management Console SOAP 
Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_instanceproperties

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_instanceproperties
msf auxiliary(sap_mgmt_con_instanceproperties) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_instanceproperties) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_instanceproperties) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_instanceproperties) > run
```
    
    
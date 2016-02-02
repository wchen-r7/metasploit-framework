## SAP Management Console Version Detection

This module simply attempts to identify the version of SAP 
through the SAP Management Console SOAP Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_version

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_version
msf auxiliary(sap_mgmt_con_version) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_version) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_version) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_version) > run
```
    
    
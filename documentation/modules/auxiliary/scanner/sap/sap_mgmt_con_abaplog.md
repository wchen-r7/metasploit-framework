## SAP Management Console ABAP Syslog Disclosure

This module simply attempts to extract the ABAP syslog 
through the SAP Management Console SOAP Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_abaplog

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_abaplog
msf auxiliary(sap_mgmt_con_abaplog) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_abaplog) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_abaplog) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_abaplog) > run
```
    
    
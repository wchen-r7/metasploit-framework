## SAP /sap/bc/soap/rfc SOAP Service BAPI_USER_CREATE1 Function User Creation

This module makes use of the BAPI_USER_CREATE1 function, 
through the SOAP /sap/bc/soap/rfc service, for 
creating/modifying users on a SAP.


## Module Name
auxiliary/scanner/sap/sap_soap_bapi_user_create1

## Authors
* Agnivesh Sathasivam
* nmonkee


## References
* http://labs.mwrinfosecurity.com/tools/2012/04/27/sap-metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_soap_bapi_user_create1
msf auxiliary(sap_soap_bapi_user_create1) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_bapi_user_create1) > set TARGET <target-id>
msf auxiliary(sap_soap_bapi_user_create1) > show options
   ... show and set options ...
msf auxiliary(sap_soap_bapi_user_create1) > run
```
    
    
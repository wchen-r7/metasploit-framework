## SAP /sap/bc/soap/rfc SOAP Service SUSR_RFC_USER_INTERFACE Function User Creation

This module makes use of the SUSR_RFC_USER_INTERFACE 
function, through the SOAP /sap/bc/soap/rfc service, for 
creating/modifying users on a SAP.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_susr_rfc_user_interface

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
msf > use auxiliary/scanner/sap/sap_soap_rfc_susr_rfc_user_interface
msf auxiliary(sap_soap_rfc_susr_rfc_user_interface) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_susr_rfc_user_interface) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_susr_rfc_user_interface) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_susr_rfc_user_interface) > run
```
    
    
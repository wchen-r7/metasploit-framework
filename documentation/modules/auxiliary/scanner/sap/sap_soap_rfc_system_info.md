## SAP /sap/bc/soap/rfc SOAP Service RFC_SYSTEM_INFO Function Sensitive Information Gathering

This module makes use of the RFC_SYSTEM_INFO Function to 
obtain the operating system version, SAP version, IP address 
and other information through the use of the 
/sap/bc/soap/rfc SOAP service.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_system_info

## Authors
* Agnivesh Sathasivam
* nmonkee
* ChrisJohnRiley


## References
* http://cvedetails.com/cve/2006-6010/
* http://labs.mwrinfosecurity.com/tools/2012/04/27/sap-metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_soap_rfc_system_info
msf auxiliary(sap_soap_rfc_system_info) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_system_info) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_system_info) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_system_info) > run
```
    
    
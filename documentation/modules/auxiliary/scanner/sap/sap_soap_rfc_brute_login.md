## SAP SOAP Service RFC_PING Login Brute Forcer

This module attempts to brute force SAP username and 
passwords through the /sap/bc/soap/rfc SOAP service, using 
RFC_PING function.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_brute_login

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
msf > use auxiliary/scanner/sap/sap_soap_rfc_brute_login
msf auxiliary(sap_soap_rfc_brute_login) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_brute_login) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_brute_login) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_brute_login) > run
```
    
    
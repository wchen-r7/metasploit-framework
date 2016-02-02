## SAP /sap/bc/soap/rfc SOAP Service RFC_PING Function Service Discovery

This module makes use of the RFC_PING function, through the 
/sap/bc/soap/rfc SOAP service, to test connectivity to 
remote RFC destinations.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_ping

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
msf > use auxiliary/scanner/sap/sap_soap_rfc_ping
msf auxiliary(sap_soap_rfc_ping) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_ping) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_ping) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_ping) > run
```
    
    
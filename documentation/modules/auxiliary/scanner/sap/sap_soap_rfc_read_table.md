## SAP /sap/bc/soap/rfc SOAP Service RFC_READ_TABLE Function Dump Data

This module makes use of the RFC_READ_TABLE Function to read 
data from tables using the /sap/bc/soap/rfc SOAP service.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_read_table

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
msf > use auxiliary/scanner/sap/sap_soap_rfc_read_table
msf auxiliary(sap_soap_rfc_read_table) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_read_table) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_read_table) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_read_table) > run
```
    
    
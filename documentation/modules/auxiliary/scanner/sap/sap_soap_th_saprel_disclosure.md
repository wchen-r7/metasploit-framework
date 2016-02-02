## SAP /sap/bc/soap/rfc SOAP Service TH_SAPREL Function Information Disclosure

This module attempts to identify software, OS and DB 
versions through the SAP function TH_SAPREL using the 
/sap/bc/soap/rfc SOAP service.


## Module Name
auxiliary/scanner/sap/sap_soap_th_saprel_disclosure

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
msf > use auxiliary/scanner/sap/sap_soap_th_saprel_disclosure
msf auxiliary(sap_soap_th_saprel_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_th_saprel_disclosure) > set TARGET <target-id>
msf auxiliary(sap_soap_th_saprel_disclosure) > show options
   ... show and set options ...
msf auxiliary(sap_soap_th_saprel_disclosure) > run
```
    
    
## SAP SOAP RFC EPS_GET_DIRECTORY_LISTING Directories Information Disclosure

This module abuses the SAP NetWeaver 
EPS_GET_DIRECTORY_LISTING function, on the SAP SOAP RFC 
Service, to check for remote directory existence and get the 
number of entries on it. The module can also be used to 
capture SMB hashes by using a fake SMB share as DIR.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_eps_get_directory_listing

## Authors
* nmonkee


## References
* http://labs.mwrinfosecurity.com




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_soap_rfc_eps_get_directory_listing
msf auxiliary(sap_soap_rfc_eps_get_directory_listing) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_eps_get_directory_listing) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_eps_get_directory_listing) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_eps_get_directory_listing) > run
```
    
    
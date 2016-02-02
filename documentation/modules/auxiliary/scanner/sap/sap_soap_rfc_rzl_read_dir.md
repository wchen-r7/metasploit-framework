## SAP SOAP RFC RZL_READ_DIR_LOCAL Directory Contents Listing

This module exploits the SAP NetWeaver RZL_READ_DIR_LOCAL 
function, on the SAP SOAP RFC Service, to enumerate 
directory contents. It returns only the first 32 characters 
of the filename since they are truncated. The module can 
also be used to capture SMB hashes by using a fake SMB share 
as DIR.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_rzl_read_dir

## Authors
* Alexey Tyurin
* nmonkee


## References
* http://www.osvdb.org/92732
* http://erpscan.com/advisories/dsecrg-12-026-sap-netweaver-rzl_read_dir_local-missing-authorization-check-and-smb-relay-vulnerability/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_soap_rfc_rzl_read_dir
msf auxiliary(sap_soap_rfc_rzl_read_dir) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_rzl_read_dir) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_rzl_read_dir) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_rzl_read_dir) > run
```
    
    
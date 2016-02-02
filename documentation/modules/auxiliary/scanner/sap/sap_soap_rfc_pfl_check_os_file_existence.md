## SAP SOAP RFC PFL_CHECK_OS_FILE_EXISTENCE File Existence Check

This module abuses the SAP NetWeaver 
PFL_CHECK_OS_FILE_EXISTENCE function, on the SAP SOAP RFC 
Service, to check for files existence on the remote file 
system. The module can also be used to capture SMB hashes by 
using a fake SMB share as FILEPATH.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_pfl_check_os_file_existence

## Authors
* lexey Tyurin
* nmonkee


## References
* http://www.osvdb.org/78537
* http://www.securityfocus.com/bid/51645
* http://erpscan.com/advisories/dsecrg-12-009-sap-netweaver-pfl_check_os_file_existence-missing-authorisation-check-and-smb-relay-vulnerability/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_soap_rfc_pfl_check_os_file_existence
msf auxiliary(sap_soap_rfc_pfl_check_os_file_existence) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_pfl_check_os_file_existence) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_pfl_check_os_file_existence) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_pfl_check_os_file_existence) > run
```
    
    
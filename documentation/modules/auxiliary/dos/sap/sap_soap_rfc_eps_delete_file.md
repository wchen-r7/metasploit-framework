## SAP SOAP EPS_DELETE_FILE File Deletion

This module abuses the SAP NetWeaver EPS_DELETE_FILE 
function, on the SAP SOAP RFC Service, to delete arbitrary 
files on the remote file system. The module can also be used 
to capture SMB hashes by using a fake SMB share as DIRNAME.


## Module Name
auxiliary/dos/sap/sap_soap_rfc_eps_delete_file

## Authors
* Alexey Sintsov
* nmonkee


## References
* http://www.osvdb.org/74780
* http://dsecrg.com/pages/vul/show.php?id=331
* https://service.sap.com/sap/support/notes/1554030




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/sap/sap_soap_rfc_eps_delete_file
msf auxiliary(sap_soap_rfc_eps_delete_file) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_eps_delete_file) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_eps_delete_file) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_eps_delete_file) > run
```
    
    
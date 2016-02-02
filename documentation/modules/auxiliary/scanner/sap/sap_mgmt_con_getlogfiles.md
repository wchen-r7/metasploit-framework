## SAP Management Console Get Logfile

This module simply attempts to download available logfiles 
and developer tracefiles through the SAP Management Console 
SOAP Interface. Please use the sap_mgmt_con_listlogfiles 
extension to view a list of available files.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_getlogfiles

## Authors
* Chris John Riley
* Bruno Morisson <bm[at]integrity.pt>


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_getlogfiles
msf auxiliary(sap_mgmt_con_getlogfiles) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_getlogfiles) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_getlogfiles) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_getlogfiles) > run
```
    
    
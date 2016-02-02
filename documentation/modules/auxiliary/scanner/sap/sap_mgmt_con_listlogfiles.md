## SAP Management Console List Logfiles

This module simply attempts to output a list of available 
logfiles and developer tracefiles through the SAP Management 
Console SOAP Interface.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_listlogfiles

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_listlogfiles
msf auxiliary(sap_mgmt_con_listlogfiles) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_listlogfiles) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_listlogfiles) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_listlogfiles) > run
```
    
    
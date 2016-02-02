## SAP /sap/bc/soap/rfc SOAP Service SXPG_CALL_SYSTEM Function Command Execution

This module makes use of the SXPG_CALL_SYSTEM Remote 
Function Call, through the use of the /sap/bc/soap/rfc SOAP 
service to execute OS commands as configured in the SM69 
transaction.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_sxpg_call_system_exec

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
msf > use auxiliary/scanner/sap/sap_soap_rfc_sxpg_call_system_exec
msf auxiliary(sap_soap_rfc_sxpg_call_system_exec) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_sxpg_call_system_exec) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_sxpg_call_system_exec) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_sxpg_call_system_exec) > run
```
    
    
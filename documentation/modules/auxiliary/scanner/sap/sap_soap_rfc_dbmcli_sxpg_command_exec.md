## SAP /sap/bc/soap/rfc SOAP Service SXPG_COMMAND_EXEC Function Command Injection

This module makes use of the SXPG_COMMAND_EXEC Remote 
Function Call, through the use of the /sap/bc/soap/rfc SOAP 
service, to inject and execute OS commands.


## Module Name
auxiliary/scanner/sap/sap_soap_rfc_dbmcli_sxpg_command_exec

## Authors
* nmonkee


## References
* http://labs.mwrinfosecurity.com/tools/2012/04/27/sap-metasploit-modules/
* http://labs.mwrinfosecurity.com/blog/2012/09/03/sap-parameter-injection




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_soap_rfc_dbmcli_sxpg_command_exec
msf auxiliary(sap_soap_rfc_dbmcli_sxpg_command_exec) > show targets
   ... a list of targets ...
msf auxiliary(sap_soap_rfc_dbmcli_sxpg_command_exec) > set TARGET <target-id>
msf auxiliary(sap_soap_rfc_dbmcli_sxpg_command_exec) > show options
   ... show and set options ...
msf auxiliary(sap_soap_rfc_dbmcli_sxpg_command_exec) > run
```
    
    
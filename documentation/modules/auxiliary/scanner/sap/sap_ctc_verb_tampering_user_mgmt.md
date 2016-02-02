## SAP CTC Service Verb Tampering User Management

This module exploits an authentication bypass vulnerability 
in SAP NetWeaver CTC service. The service is vulnerable to 
verb tampering allowing for unauthorised OS user management. 
Information about resolution should be available at SAP 
notes 1589525 and 1624450 (authentication required).


## Module Name
auxiliary/scanner/sap/sap_ctc_verb_tampering_user_mgmt

## Authors
* Alexandr Polyakov
* nmonkee


## References
* http://erpscan.com/advisories/dsecrg-11-041-sap-netweaver-authentication-bypass-verb-tampering/
* http://erpscan.com/wp-content/uploads/2012/11/Breaking-SAP-Portal-HackerHalted-2012.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_ctc_verb_tampering_user_mgmt
msf auxiliary(sap_ctc_verb_tampering_user_mgmt) > show targets
   ... a list of targets ...
msf auxiliary(sap_ctc_verb_tampering_user_mgmt) > set TARGET <target-id>
msf auxiliary(sap_ctc_verb_tampering_user_mgmt) > show options
   ... show and set options ...
msf auxiliary(sap_ctc_verb_tampering_user_mgmt) > run
```
    
    
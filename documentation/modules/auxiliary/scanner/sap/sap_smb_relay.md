## SAP SMB Relay Abuse

This module exploits provides several SMB Relay abuse 
through different SAP services and functions. The attack is 
done through specially crafted requests including a UNC Path 
which will be accessing by the SAP system while trying to 
process the request. In order to get the hashes the 
auxiliary/server/capture/smb module can be used.


## Module Name
auxiliary/scanner/sap/sap_smb_relay

## Authors
* Alexey Tyurin
* nmonkee


## References
* http://erpscan.com/advisories/dsecrg-12-033-sap-basis-6-407-02-xml-external-entity/
* https://service.sap.com/sap/support/notes/1597066




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_smb_relay
msf auxiliary(sap_smb_relay) > show targets
   ... a list of targets ...
msf auxiliary(sap_smb_relay) > set TARGET <target-id>
msf auxiliary(sap_smb_relay) > show options
   ... show and set options ...
msf auxiliary(sap_smb_relay) > run
```
    
    
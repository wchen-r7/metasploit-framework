## SAP ICF /sap/public/info Service Sensitive Information Gathering

This module uses the /sap/public/info service within SAP 
Internet Communication Framework (ICF) to obtain the 
operating system version, SAP version, IP address and other 
information.


## Module Name
auxiliary/scanner/sap/sap_icf_public_info

## Authors
* Agnivesh Sathasivam
* nmonkee
* ChrisJohnRiley





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_icf_public_info
msf auxiliary(sap_icf_public_info) > show targets
   ... a list of targets ...
msf auxiliary(sap_icf_public_info) > set TARGET <target-id>
msf auxiliary(sap_icf_public_info) > show options
   ... show and set options ...
msf auxiliary(sap_icf_public_info) > run
```
    
    
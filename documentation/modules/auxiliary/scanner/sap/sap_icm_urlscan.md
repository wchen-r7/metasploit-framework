## SAP URL Scanner

This module scans for commonly found SAP Internet 
Communication Manager URLs and outputs return codes for the 
user.


## Module Name
auxiliary/scanner/sap/sap_icm_urlscan

## Authors
* Chris John Riley


## References
* http://cvedetails.com/cve/2010-0738/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_icm_urlscan
msf auxiliary(sap_icm_urlscan) > show targets
   ... a list of targets ...
msf auxiliary(sap_icm_urlscan) > set TARGET <target-id>
msf auxiliary(sap_icm_urlscan) > show options
   ... show and set options ...
msf auxiliary(sap_icm_urlscan) > run
```
    
    
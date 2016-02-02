## SAP BusinessObjects Version Detection

This module simply attempts to identify the version of SAP 
BusinessObjects.


## Module Name
auxiliary/scanner/http/sap_businessobjects_version_enum

## Authors
* Joshua Abraham <jabra[at]rapid7.com>


## References
* http://spl0it.org/files/talks/source_barcelona10/Hacking%20SAP%20BusinessObjects.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sap_businessobjects_version_enum
msf auxiliary(sap_businessobjects_version_enum) > show targets
   ... a list of targets ...
msf auxiliary(sap_businessobjects_version_enum) > set TARGET <target-id>
msf auxiliary(sap_businessobjects_version_enum) > show options
   ... show and set options ...
msf auxiliary(sap_businessobjects_version_enum) > run
```
    
    
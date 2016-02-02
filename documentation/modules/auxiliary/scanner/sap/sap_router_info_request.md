## SAPRouter Admin Request

Display the remote connection table from a SAPRouter.


## Module Name
auxiliary/scanner/sap/sap_router_info_request

## Authors
* Mariano Nunez
* nmonkee


## References
* http://labs.mwrinfosecurity.com/tools/2012/04/27/sap-metasploit-modules/
* http://help.sap.com/saphelp_nw70ehp3/helpdata/en/48/6c68b01d5a350ce10000000a42189d/content.htm
* http://conference.hitb.org/hitbsecconf2010ams/materials/D2T2%20-%20Mariano%20Nunez%20Di%20Croce%20-%20SAProuter%20.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_router_info_request
msf auxiliary(sap_router_info_request) > show targets
   ... a list of targets ...
msf auxiliary(sap_router_info_request) > set TARGET <target-id>
msf auxiliary(sap_router_info_request) > show options
   ... show and set options ...
msf auxiliary(sap_router_info_request) > run
```
    
    
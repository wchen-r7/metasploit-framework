## SAPRouter Port Scanner

This module allows for mapping ACLs and identify open/closed 
ports accessible on hosts through a saprouter.


## Module Name
auxiliary/scanner/sap/sap_router_portscanner

## Authors
* Bruno Morisson <bm[at]integrity.pt>
* nmonkee


## References
* http://help.sap.com/saphelp_nw70/helpdata/EN/4f/992dfe446d11d189700000e8322d00/frameset.htm
* http://help.sap.com/saphelp_dimp50/helpdata/En/f8/bb960899d743378ccb8372215bb767/content.htm
* http://labs.mwrinfosecurity.com/blog/2012/09/13/sap-smashing-internet-windows/
* http://conference.hitb.org/hitbsecconf2010ams/materials/D2T2%20-%20Mariano%20Nunez%20Di%20Croce%20-%20SAProuter%20.pdf
* http://scn.sap.com/docs/DOC-17124




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_router_portscanner
msf auxiliary(sap_router_portscanner) > show targets
   ... a list of targets ...
msf auxiliary(sap_router_portscanner) > set TARGET <target-id>
msf auxiliary(sap_router_portscanner) > show options
   ... show and set options ...
msf auxiliary(sap_router_portscanner) > run
```
    
    
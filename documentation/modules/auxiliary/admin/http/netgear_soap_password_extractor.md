## Netgear Unauthenticated SOAP Password Extractor

This module exploits an authentication bypass vulnerability 
in different Netgear devices. It allows to extract the 
password for the remote management interface. This module 
has been tested on a Netgear WNDR3700v4 - V1.0.1.42, but 
other devices are reported as vulnerable: NetGear WNDR3700v4 
- V1.0.0.4SH, NetGear WNDR3700v4 - V1.0.1.52, NetGear 
WNR2200 - V1.0.1.88, NetGear WNR2500 - V1.0.0.24, NetGear 
WNDR3700v2 - V1.0.1.14 (Tested by Paula Thomas), NetGear 
WNDR3700v1 - V1.0.16.98 (Tested by Michal Bartoszkiewicz), 
NetGear WNDR3700v1 - V1.0.7.98 (Tested by Michal 
Bartoszkiewicz), NetGear WNDR4300 - V1.0.1.60 (Tested by 
Ronny Lindner), NetGear R6300v2 - V1.0.3.8 (Tested by Robert 
Mueller), NetGear WNDR3300 - V1.0.45 (Tested by Robert 
Mueller), NetGear WNDR3800 - V1.0.0.48 (Tested by an 
Anonymous contributor), NetGear WNR1000v2 - V1.0.1.1 (Tested 
by Jimi Sebree), NetGear WNR1000v2 - V1.1.2.58 (Tested by 
Chris Boulton)


## Module Name
auxiliary/admin/http/netgear_soap_password_extractor

## Authors
* Peter Adkins <peter.adkins[at]kernelpicnic.net>
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.securityfocus.com/bid/72640
* http://www.osvdb.org/118316
* https://github.com/darkarnium/secpub/tree/master/NetGear/SOAPWNDR




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/netgear_soap_password_extractor
msf auxiliary(netgear_soap_password_extractor) > show targets
   ... a list of targets ...
msf auxiliary(netgear_soap_password_extractor) > set TARGET <target-id>
msf auxiliary(netgear_soap_password_extractor) > show options
   ... show and set options ...
msf auxiliary(netgear_soap_password_extractor) > run
```
    
    
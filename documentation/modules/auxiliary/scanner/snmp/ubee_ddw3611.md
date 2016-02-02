## Ubee DDW3611b Cable Modem Wifi Enumeration

This module will extract WEP keys and WPA preshared keys 
from certain Ubee cable modems.


## Module Name
auxiliary/scanner/snmp/ubee_ddw3611

## Authors
* Deral "PercentX" Heiland


## References
* https://community.rapid7.com/community/metasploit/blog/2014/05/15/r7-2014-01-r7-2014-02-r7-2014-03-disclosures-exposure-of-critical-information-via-snmp-public-community-string




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/ubee_ddw3611
msf auxiliary(ubee_ddw3611) > show targets
   ... a list of targets ...
msf auxiliary(ubee_ddw3611) > set TARGET <target-id>
msf auxiliary(ubee_ddw3611) > show options
   ... show and set options ...
msf auxiliary(ubee_ddw3611) > run
```
    
    
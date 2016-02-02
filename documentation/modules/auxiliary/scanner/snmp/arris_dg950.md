## Arris DG950A Cable Modem Wifi Enumeration

This module will extract WEP keys and WPA preshared keys 
from Arris DG950A cable modems.


## Module Name
auxiliary/scanner/snmp/arris_dg950

## Authors
* Deral "Percent_X" Heiland


## References
* https://community.rapid7.com/community/metasploit/blog/2014/08/21/more-snmp-information-leaks-cve-2014-4862-and-cve-2014-4863




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/arris_dg950
msf auxiliary(arris_dg950) > show targets
   ... a list of targets ...
msf auxiliary(arris_dg950) > set TARGET <target-id>
msf auxiliary(arris_dg950) > show options
   ... show and set options ...
msf auxiliary(arris_dg950) > run
```
    
    
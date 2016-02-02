## Netopia 3347 Cable Modem Wifi Enumeration

This module extracts WEP keys and WPA preshared keys from 
certain Netopia cable modems.


## Module Name
auxiliary/scanner/snmp/netopia_enum

## Authors
* Deral "PercentX" Heiland


## References
* https://community.rapid7.com/community/metasploit/blog/2014/05/15/r7-2014-01-r7-2014-02-r7-2014-03-disclosures-exposure-of-critical-information-via-snmp-public-community-string




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/netopia_enum
msf auxiliary(netopia_enum) > show targets
   ... a list of targets ...
msf auxiliary(netopia_enum) > set TARGET <target-id>
msf auxiliary(netopia_enum) > show options
   ... show and set options ...
msf auxiliary(netopia_enum) > run
```
    
    
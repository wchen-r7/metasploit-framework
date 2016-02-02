## ARRIS / Motorola SBG6580 Cable Modem SNMP Enumeration Module

This module allows SNMP enumeration of the ARRIS / Motorola 
SURFboard SBG6580 Series Wi-Fi Cable Modem Gateway. It 
supports the username and password for the device user 
interface as well as wireless network keys and information. 
The default community used is "public".


## Module Name
auxiliary/scanner/snmp/sbg6580_enum

## Authors
Matthew Kienow <mkienow[at]inokii.com>


## References
* http://seclists.org/fulldisclosure/2014/May/79
* http://www.arrisi.com/modems/datasheet/SBG6580/SBG6580_UserGuide.pdf
* http://www.osvdb.org/110555




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/sbg6580_enum
msf auxiliary(sbg6580_enum) > show targets
   ... a list of targets ...
msf auxiliary(sbg6580_enum) > set TARGET <target-id>
msf auxiliary(sbg6580_enum) > show options
   ... show and set options ...
msf auxiliary(sbg6580_enum) > run
```
    
    
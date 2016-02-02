## Xerox WorkCentre User Enumeration (SNMP)

This module will do user enumeration based on the Xerox 
WorkCentre present on the network. SNMP is used to extract 
the usernames.


## Module Name
auxiliary/scanner/snmp/xerox_workcentre_enumusers

## Authors
* pello <fropert[at]packetfault.org>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/xerox_workcentre_enumusers
msf auxiliary(xerox_workcentre_enumusers) > show targets
   ... a list of targets ...
msf auxiliary(xerox_workcentre_enumusers) > set TARGET <target-id>
msf auxiliary(xerox_workcentre_enumusers) > show options
   ... show and set options ...
msf auxiliary(xerox_workcentre_enumusers) > run
```
    
    
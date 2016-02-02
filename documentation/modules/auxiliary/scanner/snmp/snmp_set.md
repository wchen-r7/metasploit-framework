## SNMP Set Module

This module, similar to snmpset tool, uses the SNMP SET 
request to set information on a network entity. A OID 
(numeric notation) and a value are required. Target device 
must permit write access.


## Module Name
auxiliary/scanner/snmp/snmp_set

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://en.wikipedia.org/wiki/Simple_Network_Management_Protocol
* http://www.net-snmp.org/docs/man/snmpset.html
* http://www.oid-info.com/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/snmp_set
msf auxiliary(snmp_set) > show targets
   ... a list of targets ...
msf auxiliary(snmp_set) > set TARGET <target-id>
msf auxiliary(snmp_set) > show options
   ... show and set options ...
msf auxiliary(snmp_set) > run
```
    
    
## SNMP Windows SMB Share Enumeration

This module will use LanManager OID values to enumerate SMB 
shares on a Windows system via SNMP


## Module Name
auxiliary/scanner/snmp/snmp_enumshares

## Authors
* tebo[at]attackresearch.com





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/snmp_enumshares
msf auxiliary(snmp_enumshares) > show targets
   ... a list of targets ...
msf auxiliary(snmp_enumshares) > set TARGET <target-id>
msf auxiliary(snmp_enumshares) > show options
   ... show and set options ...
msf auxiliary(snmp_enumshares) > run
```
    
    
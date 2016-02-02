## SNMP Windows Username Enumeration

This module will use LanManager/psProcessUsername OID values 
to enumerate local user accounts on a Windows/Solaris system 
via SNMP


## Module Name
auxiliary/scanner/snmp/snmp_enumusers

## Authors
* tebo[at]attackresearch.com





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/snmp_enumusers
msf auxiliary(snmp_enumusers) > show targets
   ... a list of targets ...
msf auxiliary(snmp_enumusers) > set TARGET <target-id>
msf auxiliary(snmp_enumusers) > show options
   ... show and set options ...
msf auxiliary(snmp_enumusers) > run
```
    
    
## HP LaserJet Printer SNMP Enumeration

This module allows enumeration of files previously printed. 
It provides details as filename, client, timestamp and 
username informations. The default community used is 
"public".


## Module Name
auxiliary/scanner/snmp/snmp_enum_hp_laserjet

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://en.wikipedia.org/wiki/Simple_Network_Management_Protocol
* http://net-snmp.sourceforge.net/docs/man/snmpwalk.html
* http://www.nothink.org/perl/snmpcheck/
* http://www.securiteam.com/securitynews/5AP0S2KGVS.html
* http://stuff.mit.edu/afs/athena/dept/cron/tools/share/mibs/290923.mib




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/snmp_enum_hp_laserjet
msf auxiliary(snmp_enum_hp_laserjet) > show targets
   ... a list of targets ...
msf auxiliary(snmp_enum_hp_laserjet) > set TARGET <target-id>
msf auxiliary(snmp_enum_hp_laserjet) > show options
   ... show and set options ...
msf auxiliary(snmp_enum_hp_laserjet) > run
```
    
    
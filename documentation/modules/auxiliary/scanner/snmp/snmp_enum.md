## SNMP Enumeration Module

This module allows enumeration of any devices with SNMP 
protocol support. It supports hardware, software, and 
network information. The default community used is "public".


## Module Name
auxiliary/scanner/snmp/snmp_enum

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://en.wikipedia.org/wiki/Simple_Network_Management_Protocol
* http://net-snmp.sourceforge.net/docs/man/snmpwalk.html
* http://www.nothink.org/perl/snmpcheck/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/snmp_enum
msf auxiliary(snmp_enum) > show targets
   ... a list of targets ...
msf auxiliary(snmp_enum) > set TARGET <target-id>
msf auxiliary(snmp_enum) > show options
   ... show and set options ...
msf auxiliary(snmp_enum) > run
```
    
    
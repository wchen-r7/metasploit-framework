## Brocade Password Hash Enumeration

This module extracts password hashes from certain Brocade 
load balancer devices.


## Module Name
auxiliary/scanner/snmp/brocade_enumhash

## Authors
* Deral "PercentX" Heiland


## References
* https://community.rapid7.com/community/metasploit/blog/2014/05/15/r7-2014-01-r7-2014-02-r7-2014-03-disclosures-exposure-of-critical-information-via-snmp-public-community-string




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/brocade_enumhash
msf auxiliary(brocade_enumhash) > show targets
   ... a list of targets ...
msf auxiliary(brocade_enumhash) > set TARGET <target-id>
msf auxiliary(brocade_enumhash) > show options
   ... show and set options ...
msf auxiliary(brocade_enumhash) > run
```
    
    
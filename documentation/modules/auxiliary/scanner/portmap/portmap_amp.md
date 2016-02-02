## Portmapper Amplification Scanner

This module can be used to discover Portmapper services 
which can be used in an amplification DDoS attack against a 
third party.


## Module Name
auxiliary/scanner/portmap/portmap_amp

## Authors
* xistence <xistence[at]0x90.nl>


## References
* https://www.us-cert.gov/ncas/alerts/TA14-017A
* http://blog.level3.com/security/a-new-ddos-reflection-attack-portmapper-an-early-warning-to-the-industry/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/portmap/portmap_amp
msf auxiliary(portmap_amp) > show targets
   ... a list of targets ...
msf auxiliary(portmap_amp) > set TARGET <target-id>
msf auxiliary(portmap_amp) > show options
   ... show and set options ...
msf auxiliary(portmap_amp) > run
```
    
    
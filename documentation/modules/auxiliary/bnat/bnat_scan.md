## BNAT Scanner

This module is a scanner which can detect Broken NAT 
(network address translation) implementations, which could 
result in a inability to reach ports on remote machines. 
Typically, these ports will appear in nmap scans as 
'filtered'/'closed'.


## Module Name
auxiliary/bnat/bnat_scan

## Authors
* bannedit
* Jonathan Claudius <jclaudius[at]trustwave.com>


## References
* https://github.com/claudijd/bnat
* http://www.slideshare.net/claudijd/dc-skytalk-bnat-hijacking-repairing-broken-communication-channels




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/bnat/bnat_scan
msf auxiliary(bnat_scan) > show targets
   ... a list of targets ...
msf auxiliary(bnat_scan) > set TARGET <target-id>
msf auxiliary(bnat_scan) > show options
   ... show and set options ...
msf auxiliary(bnat_scan) > run
```
    
    
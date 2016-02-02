## IPMI Information Discovery

Discover host information through IPMI Channel Auth probes


## Module Name
auxiliary/scanner/ipmi/ipmi_version

## Authors
* Dan Farmer <zen[at]fish2.com>
* hdm


## References
* http://fish2.com/ipmi/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ipmi/ipmi_version
msf auxiliary(ipmi_version) > show targets
   ... a list of targets ...
msf auxiliary(ipmi_version) > set TARGET <target-id>
msf auxiliary(ipmi_version) > show options
   ... show and set options ...
msf auxiliary(ipmi_version) > run
```
    
    
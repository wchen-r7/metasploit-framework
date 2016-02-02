## Digi ADDP Information Discovery

Discover host information through the Digi International 
ADDP service


## Module Name
auxiliary/scanner/scada/digi_addp_version

## Authors
hdm


## References
* http://qbeukes.blogspot.com/2009/11/advanced-digi-discovery-protocol_21.html
* http://www.digi.com/wiki/developer/index.php/Advanced_Device_Discovery_Protocol_%28ADDP%29




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/scada/digi_addp_version
msf auxiliary(digi_addp_version) > show targets
   ... a list of targets ...
msf auxiliary(digi_addp_version) > set TARGET <target-id>
msf auxiliary(digi_addp_version) > show options
   ... show and set options ...
msf auxiliary(digi_addp_version) > run
```
    
    
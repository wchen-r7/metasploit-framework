## HP ProCurve SNAC Domain Controller Credential Dumper

This module will extract Domain Controller credentials from 
vulnerable installations of HP SNAC as distributed with HP 
ProCurve 4.00 and 3.20. The authentication bypass 
vulnerability has been used to exploit remote file uploads. 
This vulnerability can be used to gather important 
information handled by the vulnerable application, like 
plain text domain controller credentials. This module has 
been tested successfully with HP SNAC included with ProCurve 
Manager 4.0.


## Module Name
auxiliary/gather/hp_snac_domain_creds

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* https://h20566.www2.hp.com/portal/site/hpsc/public/kb/docDisplay/?docId=emr_na-c03897409




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/hp_snac_domain_creds
msf auxiliary(hp_snac_domain_creds) > show targets
   ... a list of targets ...
msf auxiliary(hp_snac_domain_creds) > set TARGET <target-id>
msf auxiliary(hp_snac_domain_creds) > show options
   ... show and set options ...
msf auxiliary(hp_snac_domain_creds) > run
```
    
    
## LiteSpeed Source Code Disclosure/Download

This module exploits a source code disclosure/download 
vulnerability in versions 4.0.14 and prior of LiteSpeed.


## Module Name
auxiliary/scanner/http/litespeed_source_disclosure

## Authors
* Kingcope
* xanda


## References
* http://cvedetails.com/cve/2010-2333/
* http://www.osvdb.org/65476
* http://www.securityfocus.com/bid/40815
* https://www.exploit-db.com/exploits/13850




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/litespeed_source_disclosure
msf auxiliary(litespeed_source_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(litespeed_source_disclosure) > set TARGET <target-id>
msf auxiliary(litespeed_source_disclosure) > show options
   ... show and set options ...
msf auxiliary(litespeed_source_disclosure) > run
```
    
    
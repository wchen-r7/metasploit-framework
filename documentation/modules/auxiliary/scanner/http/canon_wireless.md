## Canon Printer Wireless Configuration Disclosure

This module enumerates wireless credentials from Canon 
printers with a web interface. It has been tested on Canon 
models: MG3100, MG5300, MG6100, MP495, MX340, MX870, MX890, 
MX920.


## Module Name
auxiliary/scanner/http/canon_wireless

## Authors
* Matt "hostess" Andreko <mandreko[at]accuvant.com>


## References
* http://cvedetails.com/cve/2013-4614/
* http://www.osvdb.org/94417
* http://www.mattandreko.com/2013/06/canon-y-u-no-security.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/canon_wireless
msf auxiliary(canon_wireless) > show targets
   ... a list of targets ...
msf auxiliary(canon_wireless) > set TARGET <target-id>
msf auxiliary(canon_wireless) > show options
   ... show and set options ...
msf auxiliary(canon_wireless) > run
```
    
    
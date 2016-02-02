## Openbravo ERP XXE Arbitrary File Read

The Openbravo ERP XML API expands external entities which 
can be defined as local files. This allows the user to read 
any files from the FS as the user Openbravo is running as 
(generally not root). This module was tested againt 
Openbravo ERP version 3.0MP25 and 2.50MP6.


## Module Name
auxiliary/admin/http/openbravo_xxe

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* http://cvedetails.com/cve/2013-3617/
* http://www.osvdb.org/99141
* http://www.securityfocus.com/bid/63431
* https://community.rapid7.com/community/metasploit/blog/2013/10/30/seven-tricks-and-treats




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/openbravo_xxe
msf auxiliary(openbravo_xxe) > show targets
   ... a list of targets ...
msf auxiliary(openbravo_xxe) > set TARGET <target-id>
msf auxiliary(openbravo_xxe) > show options
   ... show and set options ...
msf auxiliary(openbravo_xxe) > run
```
    
    
## DNS Record Scanner and Enumerator 

This module can be used to gather information about a domain 
from a given DNS server by performing various DNS queries 
such as zone transfers, reverse lookups, SRV record 
bruteforcing, and other techniques.


## Module Name
auxiliary/gather/enum_dns

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>


## References
* http://cvedetails.com/cve/1999-0532/
* http://www.osvdb.org/492




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/enum_dns
msf auxiliary(enum_dns) > show targets
   ... a list of targets ...
msf auxiliary(enum_dns) > set TARGET <target-id>
msf auxiliary(enum_dns) > show options
   ... show and set options ...
msf auxiliary(enum_dns) > run
```
    
    
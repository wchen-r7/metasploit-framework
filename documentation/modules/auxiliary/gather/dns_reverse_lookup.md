## DNS Reverse Lookup Enumeration

This module performs DNS reverse lookup against a given IP 
range in order to retrieve valid addresses and names.


## Module Name
auxiliary/gather/dns_reverse_lookup

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* Thanat0s <thanspam[at]trollprod.org>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/dns_reverse_lookup
msf auxiliary(dns_reverse_lookup) > show targets
   ... a list of targets ...
msf auxiliary(dns_reverse_lookup) > set TARGET <target-id>
msf auxiliary(dns_reverse_lookup) > show options
   ... show and set options ...
msf auxiliary(dns_reverse_lookup) > run
```
    
    
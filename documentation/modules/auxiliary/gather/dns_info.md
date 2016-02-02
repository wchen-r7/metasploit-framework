## DNS Basic Information Enumeration

This module enumerates basic DNS information for a given 
domain. The module gets information regarding to A 
(addresses), AAAA (IPv6 addresses), NS (name servers), SOA 
(start of authority) and MX (mail servers) records for a 
given domain. In addition, this module retrieves information 
stored in TXT records.


## Module Name
auxiliary/gather/dns_info

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/dns_info
msf auxiliary(dns_info) > show targets
   ... a list of targets ...
msf auxiliary(dns_info) > set TARGET <target-id>
msf auxiliary(dns_info) > show options
   ... show and set options ...
msf auxiliary(dns_info) > run
```
    
    
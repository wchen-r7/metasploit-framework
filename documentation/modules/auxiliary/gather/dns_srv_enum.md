## DNS Common Service Record Enumeration

This module enumerates common DNS service records in a given 
domain. By setting the ALL_DNS to true, all the name servers 
of a given domain are used for enumeration. Otherwise only 
the system dns is used for enumration. in order to get all 
the available name servers for the given domain the SOA and 
NS records are queried. In order to convert from domain 
names to IP addresses queries for A and AAAA (IPv6) records 
are used. For Active Directory, it is possible to specify 
sites.


## Module Name
auxiliary/gather/dns_srv_enum

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* Fabrice RAFART





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/dns_srv_enum
msf auxiliary(dns_srv_enum) > show targets
   ... a list of targets ...
msf auxiliary(dns_srv_enum) > set TARGET <target-id>
msf auxiliary(dns_srv_enum) > show options
   ... show and set options ...
msf auxiliary(dns_srv_enum) > run
```
    
    
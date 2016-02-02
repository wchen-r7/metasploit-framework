## IPv6 Local Neighbor Discovery

Enumerate local IPv6 hosts which respond to Neighbor 
Solicitations with a link-local address. Note, that like ARP 
scanning, this usually cannot be performed beyond the local 
broadcast network.


## Module Name
auxiliary/scanner/discovery/ipv6_neighbor

## Authors
belch





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/discovery/ipv6_neighbor
msf auxiliary(ipv6_neighbor) > show targets
   ... a list of targets ...
msf auxiliary(ipv6_neighbor) > set TARGET <target-id>
msf auxiliary(ipv6_neighbor) > show options
   ... show and set options ...
msf auxiliary(ipv6_neighbor) > run
```
    
    
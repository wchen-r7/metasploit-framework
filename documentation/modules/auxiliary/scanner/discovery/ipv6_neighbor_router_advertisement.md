## IPv6 Local Neighbor Discovery Using Router Advertisement

Send a spoofed router advertisement with high priority to 
force hosts to start the IPv6 address auto-config. Monitor 
for IPv6 host advertisements, and try to guess the 
link-local address by concatinating the prefix, and the host 
portion of the IPv6 address. Use NDP host solicitation to 
determine if the IP address is valid'


## Module Name
auxiliary/scanner/discovery/ipv6_neighbor_router_advertisement

## Authors
wuntee


## References
* http://wuntee.blogspot.com/2010/11/ipv6-link-local-host-discovery-concept.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/discovery/ipv6_neighbor_router_advertisement
msf auxiliary(ipv6_neighbor_router_advertisement) > show targets
   ... a list of targets ...
msf auxiliary(ipv6_neighbor_router_advertisement) > set TARGET <target-id>
msf auxiliary(ipv6_neighbor_router_advertisement) > show options
   ... show and set options ...
msf auxiliary(ipv6_neighbor_router_advertisement) > run
```
    
    
## IPv6 Link Local/Node Local Ping Discovery

Send a ICMPv6 ping request to all default multicast 
addresses, and wait to see who responds.


## Module Name
auxiliary/scanner/discovery/ipv6_multicast_ping

## Authors
wuntee


## References
* http://wuntee.blogspot.com/2010/12/ipv6-ping-host-discovery-metasploit.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/discovery/ipv6_multicast_ping
msf auxiliary(ipv6_multicast_ping) > show targets
   ... a list of targets ...
msf auxiliary(ipv6_multicast_ping) > set TARGET <target-id>
msf auxiliary(ipv6_multicast_ping) > show options
   ... show and set options ...
msf auxiliary(ipv6_multicast_ping) > run
```
    
    
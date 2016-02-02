## BIND TKEY Query Denial of Service

This module sends a malformed TKEY query, which exploits an 
error in handling TKEY queries on affected BIND9 'named' DNS 
servers. As a result, a vulnerable named server will exit 
with a REQUIRE assertion failure. This condition can be 
exploited in versions of BIND between BIND 9.1.0 through 
9.8.x, 9.9.0 through 9.9.7-P1 and 9.10.0 through 9.10.2-P2.


## Module Name
auxiliary/dos/dns/bind_tkey

## Authors
* Jonathan Foote
* throwawayokejxqbbif
* wvu


## References
* http://cvedetails.com/cve/2015-5477/
* https://www.isc.org/blogs/cve-2015-5477-an-error-in-handling-tkey-queries-can-cause-named-to-exit-with-a-require-assertion-failure/
* https://kb.isc.org/article/AA-01272




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/dns/bind_tkey
msf auxiliary(bind_tkey) > show targets
   ... a list of targets ...
msf auxiliary(bind_tkey) > set TARGET <target-id>
msf auxiliary(bind_tkey) > show options
   ... show and set options ...
msf auxiliary(bind_tkey) > run
```
    
    
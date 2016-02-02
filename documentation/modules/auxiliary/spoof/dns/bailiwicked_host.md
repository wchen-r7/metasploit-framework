## DNS BailiWicked Host Attack

This exploit attacks a fairly ubiquitous flaw in DNS 
implementations which Dan Kaminsky found and disclosed ~Jul 
2008. This exploit caches a single malicious host entry into 
the target nameserver by sending random hostname queries to 
the target DNS server coupled with spoofed replies to those 
queries from the authoritative nameservers for that domain. 
Eventually, a guessed ID will match, the spoofed packet will 
get accepted, and due to the additional hostname entry being 
within bailiwick constraints of the original request the 
malicious host entry will get cached.


## Module Name
auxiliary/spoof/dns/bailiwicked_host

## Authors
* I)ruid
* hdm


## References
* http://cvedetails.com/cve/2008-1447/
* http://www.osvdb.org/46776
* http://www.kb.cert.org/vuls/id/800113
* http://www.caughq.org/exploits/CAU-EX-2008-0002.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/spoof/dns/bailiwicked_host
msf auxiliary(bailiwicked_host) > show targets
   ... a list of targets ...
msf auxiliary(bailiwicked_host) > set TARGET <target-id>
msf auxiliary(bailiwicked_host) > show options
   ... show and set options ...
msf auxiliary(bailiwicked_host) > run
```
    
    
## DNS BailiWicked Domain Attack

This exploit attacks a fairly ubiquitous flaw in DNS 
implementations which Dan Kaminsky found and disclosed ~Jul 
2008. This exploit replaces the target domains nameserver 
entries in a vulnerable DNS cache server. This attack works 
by sending random hostname queries to the target DNS server 
coupled with spoofed replies to those queries from the 
authoritative nameservers for that domain. Eventually, a 
guessed ID will match, the spoofed packet will get accepted, 
and the nameserver entries for the target domain will be 
replaced by the server specified in the NEWDNS option of 
this exploit.


## Module Name
auxiliary/spoof/dns/bailiwicked_domain

## Authors
* I)ruid
* hdm
* Cedric Blancher <sid[at]rstack.org>


## References
* http://cvedetails.com/cve/2008-1447/
* http://www.osvdb.org/46776
* http://www.kb.cert.org/vuls/id/800113
* http://www.caughq.org/exploits/CAU-EX-2008-0003.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/spoof/dns/bailiwicked_domain
msf auxiliary(bailiwicked_domain) > show targets
   ... a list of targets ...
msf auxiliary(bailiwicked_domain) > set TARGET <target-id>
msf auxiliary(bailiwicked_domain) > show options
   ... show and set options ...
msf auxiliary(bailiwicked_domain) > run
```
    
    
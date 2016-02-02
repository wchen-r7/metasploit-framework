## DNS Brutefoce Enumeration

This module uses a dictionary to perform a bruteforce attack 
to enumerate hostnames and subdomains available under a 
given domain.


## Module Name
auxiliary/gather/dns_bruteforce

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/dns_bruteforce
msf auxiliary(dns_bruteforce) > show targets
   ... a list of targets ...
msf auxiliary(dns_bruteforce) > set TARGET <target-id>
msf auxiliary(dns_bruteforce) > show options
   ... show and set options ...
msf auxiliary(dns_bruteforce) > run
```
    
    
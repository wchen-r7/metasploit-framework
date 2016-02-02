## OpenSSL Heartbeat (Heartbleed) Information Leak

This module implements the OpenSSL Heartbleed attack. The 
problem exists in the handling of heartbeat requests, where 
a fake length can be used to leak memory data in the 
response. Services that support STARTTLS may also be 
vulnerable. The module supports several actions, allowing 
for scanning, dumping of memory contents, and private key 
recovery.


## Module Name
auxiliary/scanner/ssl/openssl_heartbleed

## Authors
* Neel Mehta
* Riku
* Antti
* Matti
* Jared Stafford <jspenguin[at]jspenguin.org>
* FiloSottile
* Christian Mehlmauer
* wvu
* juan vazquez
* Sebastiano Di Paola
* Tom Sellers
* jjarmoc
* Ben Buchanan
* herself


## References
* http://cvedetails.com/cve/2014-0160/
* http://www.kb.cert.org/vuls/id/720951
* https://www.us-cert.gov/ncas/alerts/TA14-098A
* http://heartbleed.com/
* https://github.com/FiloSottile/Heartbleed
* https://gist.github.com/takeshixx/10107280
* http://filippo.io/Heartbleed/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssl/openssl_heartbleed
msf auxiliary(openssl_heartbleed) > show targets
   ... a list of targets ...
msf auxiliary(openssl_heartbleed) > set TARGET <target-id>
msf auxiliary(openssl_heartbleed) > show options
   ... show and set options ...
msf auxiliary(openssl_heartbleed) > run
```
    
    
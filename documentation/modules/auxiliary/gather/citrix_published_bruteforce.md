## Citrix MetaFrame ICA Published Applications Bruteforcer

This module attempts to brute force program names within the 
Citrix Metaframe ICA server.


## Module Name
auxiliary/gather/citrix_published_bruteforce

## Authors
* patrick


## References
* http://www.osvdb.org/50617
* http://www.securityfocus.com/bid/5817




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/citrix_published_bruteforce
msf auxiliary(citrix_published_bruteforce) > show targets
   ... a list of targets ...
msf auxiliary(citrix_published_bruteforce) > set TARGET <target-id>
msf auxiliary(citrix_published_bruteforce) > show options
   ... show and set options ...
msf auxiliary(citrix_published_bruteforce) > run
```
    
    
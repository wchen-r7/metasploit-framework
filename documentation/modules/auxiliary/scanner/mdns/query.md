## mDNS Query

This module sends mDNS queries, which are really just normal 
UDP DNS queries done (usually) over multicast on a different 
port, 5353.


## Module Name
auxiliary/scanner/mdns/query

## Authors
* Jon Hart <jon_hart[at]rapid7.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mdns/query
msf auxiliary(query) > show targets
   ... a list of targets ...
msf auxiliary(query) > set TARGET <target-id>
msf auxiliary(query) > show options
   ... show and set options ...
msf auxiliary(query) > run
```
    
    
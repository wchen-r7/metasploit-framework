## DNS Spoofing Helper Service

This module provides a DNS service that returns TXT records 
indicating information about the querying service. Based on 
Dino Dai Zovi DNS code from Karma.


## Module Name
auxiliary/server/dns/spoofhelper

## Authors
* hdm
* ddz





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/dns/spoofhelper
msf auxiliary(spoofhelper) > show targets
   ... a list of targets ...
msf auxiliary(spoofhelper) > set TARGET <target-id>
msf auxiliary(spoofhelper) > show options
   ... show and set options ...
msf auxiliary(spoofhelper) > run
```
    
    
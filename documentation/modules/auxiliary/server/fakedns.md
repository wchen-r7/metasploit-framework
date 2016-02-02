## Fake DNS Service

This module provides a DNS service that redirects all 
queries to a particular address.


## Module Name
auxiliary/server/fakedns

## Authors
* ddz
* hdm
* fozavci





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/fakedns
msf auxiliary(fakedns) > show targets
   ... a list of targets ...
msf auxiliary(fakedns) > set TARGET <target-id>
msf auxiliary(fakedns) > show options
   ... show and set options ...
msf auxiliary(fakedns) > run
```
    
    
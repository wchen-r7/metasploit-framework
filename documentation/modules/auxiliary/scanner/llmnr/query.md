## LLMNR Query

This module sends LLMNR queries, which are really just 
normal UDP DNS queries done (usually) over multicast on a 
different port, 5355. Targets other than the default RHOSTS' 
224.0.0.252 should not respond but may anyway.


## Module Name
auxiliary/scanner/llmnr/query

## Authors
* Jon Hart <jon_hart[at]rapid7.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/llmnr/query
msf auxiliary(query) > show targets
   ... a list of targets ...
msf auxiliary(query) > set TARGET <target-id>
msf auxiliary(query) > show options
   ... show and set options ...
msf auxiliary(query) > run
```
    
    
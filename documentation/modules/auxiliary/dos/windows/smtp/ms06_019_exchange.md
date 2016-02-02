## MS06-019 Exchange MODPROP Heap Overflow

This module triggers a heap overflow vulnerability in MS 
Exchange that occurs when multiple malformed MODPROP values 
occur in a VCAL request.


## Module Name
auxiliary/dos/windows/smtp/ms06_019_exchange

## Authors
* pusscat


## References
* http://www.securityfocus.com/bid/17908
* http://cvedetails.com/cve/2006-0027/
* http://technet.microsoft.com/en-us/security/bulletin/MS06-019




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smtp/ms06_019_exchange
msf auxiliary(ms06_019_exchange) > show targets
   ... a list of targets ...
msf auxiliary(ms06_019_exchange) > set TARGET <target-id>
msf auxiliary(ms06_019_exchange) > show options
   ... show and set options ...
msf auxiliary(ms06_019_exchange) > run
```
    
    
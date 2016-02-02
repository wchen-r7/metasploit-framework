## NTP Mode 6 REQ_NONCE DRDoS Scanner

This module identifies NTP servers which permit mode 6 
REQ_NONCE requests that can be used to conduct DRDoS 
attacks. In some configurations, NTP servers will respond to 
REQ_NONCE requests with a response larger than the request, 
allowing remote attackers to cause a distributed, reflected 
denial of service (aka, "DRDoS" or traffic amplification) 
via spoofed requests.


## Module Name
auxiliary/scanner/ntp/ntp_req_nonce_dos

## Authors
Jon Hart <jon_hart[at]rapid7.com>


## References
* https://github.com/rapid7/metasploit-framework/pull/3696
* http://r-7.co/R7-2014-12




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ntp/ntp_req_nonce_dos
msf auxiliary(ntp_req_nonce_dos) > show targets
   ... a list of targets ...
msf auxiliary(ntp_req_nonce_dos) > set TARGET <target-id>
msf auxiliary(ntp_req_nonce_dos) > show options
   ... show and set options ...
msf auxiliary(ntp_req_nonce_dos) > run
```
    
    
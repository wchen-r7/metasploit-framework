## NTP Mode 7 PEER_LIST DoS Scanner

This module identifies NTP servers which permit "PEER_LIST" 
queries and return responses that are larger in size or 
greater in quantity than the request, allowing remote 
attackers to cause a distributed, reflected denial of 
service (aka, "DRDoS" or traffic amplification) via spoofed 
requests.


## Module Name
auxiliary/scanner/ntp/ntp_peer_list_dos

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
msf > use auxiliary/scanner/ntp/ntp_peer_list_dos
msf auxiliary(ntp_peer_list_dos) > show targets
   ... a list of targets ...
msf auxiliary(ntp_peer_list_dos) > set TARGET <target-id>
msf auxiliary(ntp_peer_list_dos) > show options
   ... show and set options ...
msf auxiliary(ntp_peer_list_dos) > run
```
    
    
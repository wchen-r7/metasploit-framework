## NTP Mode 7 GET_RESTRICT DRDoS Scanner

This module identifies NTP servers which permit "reslist" 
queries and obtains the list of restrictions placed on 
various network interfaces, networks or hosts. The reslist 
feature allows remote attackers to cause a distributed, 
reflected denial of service (aka, "DRDoS" or traffic 
amplification) via spoofed requests. The more interfaces, 
networks or hosts with specific restrictions, the greater 
the amplification. requests.


## Module Name
auxiliary/scanner/ntp/ntp_reslist_dos

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
msf > use auxiliary/scanner/ntp/ntp_reslist_dos
msf auxiliary(ntp_reslist_dos) > show targets
   ... a list of targets ...
msf auxiliary(ntp_reslist_dos) > set TARGET <target-id>
msf auxiliary(ntp_reslist_dos) > show options
   ... show and set options ...
msf auxiliary(ntp_reslist_dos) > run
```
    
    
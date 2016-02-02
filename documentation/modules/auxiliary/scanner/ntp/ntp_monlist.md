## NTP Monitor List Scanner

This module identifies NTP servers which permit "monlist" 
queries and obtains the recent clients list. The monlist 
feature allows remote attackers to cause a denial of service 
(traffic amplification) via spoofed requests. The more 
clients there are in the list, the greater the 
amplification.


## Module Name
auxiliary/scanner/ntp/ntp_monlist

## Authors
hdm


## References
* http://cvedetails.com/cve/2013-5211/
* https://www.us-cert.gov/ncas/alerts/TA14-013A
* http://support.ntp.org/bin/view/Main/SecurityNotice
* http://nmap.org/nsedoc/scripts/ntp-monlist.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ntp/ntp_monlist
msf auxiliary(ntp_monlist) > show targets
   ... a list of targets ...
msf auxiliary(ntp_monlist) > set TARGET <target-id>
msf auxiliary(ntp_monlist) > show options
   ... show and set options ...
msf auxiliary(ntp_monlist) > run
```
    
    
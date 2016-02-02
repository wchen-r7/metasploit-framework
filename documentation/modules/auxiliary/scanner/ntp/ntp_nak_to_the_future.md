## NTP "NAK to the Future"

Crypto-NAK packets can be used to cause ntpd to accept time 
from unauthenticated ephemeral symmetric peers by bypassing 
the authentication required to mobilize peer associations. 
This module sends these Crypto-NAK packets in order to 
establish an association between the target ntpd instance 
and the attacking client. The end goal is to cause ntpd to 
declare the legitimate peers "false tickers" and choose the 
attacking clients as the preferred peers, allowing these 
peers to control time.


## Module Name
auxiliary/scanner/ntp/ntp_nak_to_the_future

## Authors
* Matthew Van Gundy of Cisco ASIG
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://talosintel.com/reports/TALOS-2015-0069/
* http://www.cisco.com/c/en/us/support/docs/availability/high-availability/19643-ntpm.html
* http://support.ntp.org/bin/view/Main/NtpBug2941
* http://cvedetails.com/cve/2015-7871/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ntp/ntp_nak_to_the_future
msf auxiliary(ntp_nak_to_the_future) > show targets
   ... a list of targets ...
msf auxiliary(ntp_nak_to_the_future) > set TARGET <target-id>
msf auxiliary(ntp_nak_to_the_future) > show options
   ... show and set options ...
msf auxiliary(ntp_nak_to_the_future) > run
```
    
    
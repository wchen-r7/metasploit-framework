## Supermicro Onboard IPMI Port 49152 Sensitive File Exposure

This module abuses a file exposure vulnerability accessible 
through the web interface on port 49152 of Supermicro 
Onboard IPMI controllers. The vulnerability allows an 
attacker to obtain detailed device information and download 
data files containing the clear-text usernames and passwords 
for the controller. In May of 2014, at least 30,000 unique 
IPs were exposed to the internet with this vulnerability.


## Module Name
auxiliary/scanner/http/smt_ipmi_49152_exposure

## Authors
* Zach Wikholm <kestrel[at]trylinux.us>
* John Matherly <jmath[at]shodan.io>
* Dan Farmer <zen[at]fish2.com>
* hdm


## References
* http://blog.cari.net/carisirt-yet-another-bmc-vulnerability-and-some-added-extras/
* https://github.com/zenfish/ipmi/blob/master/dump_SM.py




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/smt_ipmi_49152_exposure
msf auxiliary(smt_ipmi_49152_exposure) > show targets
   ... a list of targets ...
msf auxiliary(smt_ipmi_49152_exposure) > set TARGET <target-id>
msf auxiliary(smt_ipmi_49152_exposure) > show options
   ... show and set options ...
msf auxiliary(smt_ipmi_49152_exposure) > run
```
    
    
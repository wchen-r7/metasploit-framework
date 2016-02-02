## Cisco ASA SSL VPN Privilege Escalation Vulnerability

This module exploits a privilege escalation vulnerability 
for Cisco ASA SSL VPN (aka: WebVPN). It allows level 0 users 
to escalate to level 15.


## Module Name
auxiliary/scanner/http/cisco_ssl_vpn_priv_esc

## Authors
* jclaudius <jclaudius[at]trustwave.com>
* lguay <laura.r.guay[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-2127/
* http://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20140409-asa
* https://www3.trustwave.com/spiderlabs/advisories/TWSL2014-005.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cisco_ssl_vpn_priv_esc
msf auxiliary(cisco_ssl_vpn_priv_esc) > show targets
   ... a list of targets ...
msf auxiliary(cisco_ssl_vpn_priv_esc) > set TARGET <target-id>
msf auxiliary(cisco_ssl_vpn_priv_esc) > show options
   ... show and set options ...
msf auxiliary(cisco_ssl_vpn_priv_esc) > run
```
    
    
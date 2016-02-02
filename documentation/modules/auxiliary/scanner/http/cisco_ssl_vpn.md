## Cisco SSL VPN Bruteforce Login Utility

This module scans for Cisco SSL VPN web login portals and 
performs login brute force to identify valid credentials.


## Module Name
auxiliary/scanner/http/cisco_ssl_vpn

## Authors
* Jonathan Claudius <jclaudius[at]trustwave.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cisco_ssl_vpn
msf auxiliary(cisco_ssl_vpn) > show targets
   ... a list of targets ...
msf auxiliary(cisco_ssl_vpn) > set TARGET <target-id>
msf auxiliary(cisco_ssl_vpn) > show options
   ... show and set options ...
msf auxiliary(cisco_ssl_vpn) > run
```
    
    
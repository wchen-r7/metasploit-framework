## Supermicro Onboard IPMI Static SSL Certificate Scanner

This module checks for a static SSL certificate shipped with 
Supermicro Onboard IPMI controllers. An attacker with access 
to the publicly-available firmware can perform 
man-in-the-middle attacks and offline decryption of 
communication to the controller. This module has been on a 
Supermicro Onboard IPMI (X9SCL/X9SCM) with firmware version 
SMT_X9_214.


## Module Name
auxiliary/scanner/http/smt_ipmi_static_cert_scanner

## Authors
* hdm
* juan


## References
* http://cvedetails.com/cve/2013-3619/
* https://community.rapid7.com/community/metasploit/blog/2013/11/06/supermicro-ipmi-firmware-vulnerabilities




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/smt_ipmi_static_cert_scanner
msf auxiliary(smt_ipmi_static_cert_scanner) > show targets
   ... a list of targets ...
msf auxiliary(smt_ipmi_static_cert_scanner) > set TARGET <target-id>
msf auxiliary(smt_ipmi_static_cert_scanner) > show options
   ... show and set options ...
msf auxiliary(smt_ipmi_static_cert_scanner) > run
```
    
    
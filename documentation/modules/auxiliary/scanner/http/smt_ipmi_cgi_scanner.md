## Supermicro Onboard IPMI CGI Vulnerability Scanner

This module checks for known vulnerabilities in the CGI 
applications of Supermicro Onboard IPMI controllers. These 
issues currently include several unauthenticated buffer 
overflows in the login.cgi and close_window.cgi components.


## Module Name
auxiliary/scanner/http/smt_ipmi_cgi_scanner

## Authors
* hdm
* juan vazquez


## References
* http://cvedetails.com/cve/2013-3621/
* http://cvedetails.com/cve/2013-3623/
* https://community.rapid7.com/community/metasploit/blog/2013/11/06/supermicro-ipmi-firmware-vulnerabilities




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/smt_ipmi_cgi_scanner
msf auxiliary(smt_ipmi_cgi_scanner) > show targets
   ... a list of targets ...
msf auxiliary(smt_ipmi_cgi_scanner) > set TARGET <target-id>
msf auxiliary(smt_ipmi_cgi_scanner) > show options
   ... show and set options ...
msf auxiliary(smt_ipmi_cgi_scanner) > run
```
    
    
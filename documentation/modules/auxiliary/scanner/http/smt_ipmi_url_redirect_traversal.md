## Supermicro Onboard IPMI url_redirect.cgi Authenticated Directory Traversal

This module abuses a directory traversal vulnerability in 
the url_redirect.cgi application accessible through the web 
interface of Supermicro Onboard IPMI controllers. The 
vulnerability is present due to a lack of sanitization of 
the url_name parameter. This allows an attacker with a 
valid, but not necessarily administrator-level account, to 
access the contents of any file on the system. This includes 
the /nv/PSBlock file, which contains the cleartext 
credentials for all configured accounts. This module has 
been tested on a Supermicro Onboard IPMI (X9SCL/X9SCM) with 
firmware version SMT_X9_214. Other file names to try include 
/PSStore, /PMConfig.dat, and /wsman/simple_auth.passwd


## Module Name
auxiliary/scanner/http/smt_ipmi_url_redirect_traversal

## Authors
* hdm
* juan vazquez


## References
* https://community.rapid7.com/community/metasploit/blog/2013/11/06/supermicro-ipmi-firmware-vulnerabilities
* https://github.com/zenfish/ipmi/blob/master/dump_SM.py




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/smt_ipmi_url_redirect_traversal
msf auxiliary(smt_ipmi_url_redirect_traversal) > show targets
   ... a list of targets ...
msf auxiliary(smt_ipmi_url_redirect_traversal) > set TARGET <target-id>
msf auxiliary(smt_ipmi_url_redirect_traversal) > show options
   ... show and set options ...
msf auxiliary(smt_ipmi_url_redirect_traversal) > run
```
    
    
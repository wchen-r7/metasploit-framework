## Kaseya VSA Master Administrator Account Creation

This module abuses the setAccount page on Kaseya VSA between 
7 and 9.1 to create a new Master Administrator account. 
Normally this page is only accessible via the localhost 
interface, but the application does nothing to prevent this 
apart from attempting to force a redirect. This module has 
been tested with Kaseya VSA v7.0.0.17, v8.0.0.10 and 
v9.0.0.3.


## Module Name
auxiliary/admin/http/kaseya_master_admin

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-6922/
* http://www.zerodayinitiative.com/advisories/ZDI-15-448
* https://raw.githubusercontent.com/pedrib/PoC/master/advisories/kaseya-vsa-vuln-2.txt
* http://seclists.org/bugtraq/2015/Sep/132




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/kaseya_master_admin
msf auxiliary(kaseya_master_admin) > show targets
   ... a list of targets ...
msf auxiliary(kaseya_master_admin) > set TARGET <target-id>
msf auxiliary(kaseya_master_admin) > show options
   ... show and set options ...
msf auxiliary(kaseya_master_admin) > run
```
    
    
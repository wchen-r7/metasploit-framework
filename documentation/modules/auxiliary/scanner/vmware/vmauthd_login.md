## VMWare Authentication Daemon Login Scanner

This module will test vmauthd logins on a range of machines 
and report successful logins.


## Module Name
auxiliary/scanner/vmware/vmauthd_login

## Authors
* theLightCosine


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmauthd_login
msf auxiliary(vmauthd_login) > show targets
   ... a list of targets ...
msf auxiliary(vmauthd_login) > set TARGET <target-id>
msf auxiliary(vmauthd_login) > show options
   ... show and set options ...
msf auxiliary(vmauthd_login) > run
```
    
    
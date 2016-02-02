## Dolibarr ERP/CRM Login Utility

This module attempts to authenticate to a Dolibarr ERP/CRM's 
admin web interface, and should only work against version 
3.1.1 or older, because these versions do not have any 
default protections against bruteforcing.


## Module Name
auxiliary/scanner/http/dolibarr_login

## Authors
* sinn3r





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/dolibarr_login
msf auxiliary(dolibarr_login) > show targets
   ... a list of targets ...
msf auxiliary(dolibarr_login) > set TARGET <target-id>
msf auxiliary(dolibarr_login) > show options
   ... show and set options ...
msf auxiliary(dolibarr_login) > run
```
    
    
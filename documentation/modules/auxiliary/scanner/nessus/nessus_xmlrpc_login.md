## Nessus XMLRPC Interface Login Utility

This module simply attempts to login to a Nessus XMLRPC 
interface using a specific user/pass.


## Module Name
auxiliary/scanner/nessus/nessus_xmlrpc_login

## Authors
* Vlatko Kosturjak <kost[at]linux.hr>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/nessus/nessus_xmlrpc_login
msf auxiliary(nessus_xmlrpc_login) > show targets
   ... a list of targets ...
msf auxiliary(nessus_xmlrpc_login) > set TARGET <target-id>
msf auxiliary(nessus_xmlrpc_login) > show options
   ... show and set options ...
msf auxiliary(nessus_xmlrpc_login) > run
```
    
    
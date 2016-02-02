## Nessus XMLRPC Interface Ping Utility

This module simply attempts to find and check for Nessus 
XMLRPC interface.'


## Module Name
auxiliary/scanner/nessus/nessus_xmlrpc_ping

## Authors
* Vlatko Kosturjak <kost[at]linux.hr>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/nessus/nessus_xmlrpc_ping
msf auxiliary(nessus_xmlrpc_ping) > show targets
   ... a list of targets ...
msf auxiliary(nessus_xmlrpc_ping) > set TARGET <target-id>
msf auxiliary(nessus_xmlrpc_ping) > show options
   ... show and set options ...
msf auxiliary(nessus_xmlrpc_ping) > run
```
    
    
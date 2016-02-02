## OKI Printer Default Login Credential Scanner

This module scans for OKI printers via SNMP, then tries to 
connect to found devices with vendor default administrator 
credentials via HTTP authentication. By default, OKI network 
printers use the last six digits of the MAC as admin 
password.


## Module Name
auxiliary/scanner/misc/oki_scanner

## Authors
antr6X <anthr6x[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/oki_scanner
msf auxiliary(oki_scanner) > show targets
   ... a list of targets ...
msf auxiliary(oki_scanner) > set TARGET <target-id>
msf auxiliary(oki_scanner) > show options
   ... show and set options ...
msf auxiliary(oki_scanner) > run
```
    
    
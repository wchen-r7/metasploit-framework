## UDP Scanner Example

This module is an example of how to send probes to UDP 
services en-masse, analyze any responses, and then report on 
any discovered hosts, services, vulnerabilities or otherwise 
noteworthy things. Simply address any of the TODOs.


## Module Name
auxiliary/scanner/udp_scanner_template

## Authors
Joe Contributor <joe_contributor[at]example.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/udp_scanner_template
msf auxiliary(udp_scanner_template) > show targets
   ... a list of targets ...
msf auxiliary(udp_scanner_template) > set TARGET <target-id>
msf auxiliary(udp_scanner_template) > show options
   ... show and set options ...
msf auxiliary(udp_scanner_template) > run
```
    
    
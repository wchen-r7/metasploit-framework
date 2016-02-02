## NetDecision 4.2 TFTP Directory Traversal

This modules exploits a directory traversal vulnerability in 
NetDecision 4.2 TFTP service.


## Module Name
auxiliary/scanner/tftp/netdecision_tftp

## Authors
* Rob Kraus
* juan vazquez


## References
* http://cvedetails.com/cve/2009-1730/
* http://www.osvdb.org/54607
* http://www.securityfocus.com/bid/35002




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/tftp/netdecision_tftp
msf auxiliary(netdecision_tftp) > show targets
   ... a list of targets ...
msf auxiliary(netdecision_tftp) > set TARGET <target-id>
msf auxiliary(netdecision_tftp) > show options
   ... show and set options ...
msf auxiliary(netdecision_tftp) > run
```
    
    
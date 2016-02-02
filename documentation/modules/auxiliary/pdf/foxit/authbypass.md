## Foxit Reader Authorization Bypass

This module exploits a authorization bypass vulnerability in 
Foxit Reader build 1120. When a attacker creates a specially 
crafted pdf file containing a Open/Execute action, arbitrary 
commands can be executed without confirmation from the 
victim.


## Module Name
auxiliary/pdf/foxit/authbypass

## Authors
* MC
* Didier Stevens <didier.stevens[at]gmail.com>


## References
* http://cvedetails.com/cve/2009-0836/
* http://www.osvdb.org/55615
* http://www.securityfocus.com/bid/34035




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/pdf/foxit/authbypass
msf auxiliary(authbypass) > show targets
   ... a list of targets ...
msf auxiliary(authbypass) > set TARGET <target-id>
msf auxiliary(authbypass) > show options
   ... show and set options ...
msf auxiliary(authbypass) > run
```
    
    
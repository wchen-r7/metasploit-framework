## JBoss Vulnerability Scanner

This module scans a JBoss instance for a few vulnerablities.


## Module Name
auxiliary/scanner/http/jboss_vulnscan

## Authors
* Tyler Krpata
* Zach Grace <@ztgrace>


## References
* http://cvedetails.com/cve/2010-0738/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/jboss_vulnscan
msf auxiliary(jboss_vulnscan) > show targets
   ... a list of targets ...
msf auxiliary(jboss_vulnscan) > set TARGET <target-id>
msf auxiliary(jboss_vulnscan) > show options
   ... show and set options ...
msf auxiliary(jboss_vulnscan) > run
```
    
    
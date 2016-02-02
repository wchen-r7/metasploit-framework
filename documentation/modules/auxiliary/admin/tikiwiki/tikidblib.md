## TikiWiki Information Disclosure

A vulnerability has been reported in Tikiwiki, which can be 
exploited by a anonymous user to dump the MySQL user & 
passwd just by creating a mysql error with the "sort_mode" 
var. The vulnerability was reported in Tikiwiki version 
1.9.5.


## Module Name
auxiliary/admin/tikiwiki/tikidblib

## Authors
* Matteo Cantoni <goony[at]nothink.org>


## References
* http://www.osvdb.org/30172
* http://www.securityfocus.com/bid/20858
* http://cvedetails.com/cve/2006-5702/
* http://secunia.com/advisories/22678/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/tikiwiki/tikidblib
msf auxiliary(tikidblib) > show targets
   ... a list of targets ...
msf auxiliary(tikidblib) > set TARGET <target-id>
msf auxiliary(tikidblib) > show options
   ... show and set options ...
msf auxiliary(tikidblib) > run
```
    
    
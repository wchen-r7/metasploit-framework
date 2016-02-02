## GE Proficy Cimplicity WebView substitute.bcl Directory Traversal

This module abuses a directory traversal in GE Proficy 
Cimplicity, specifically on the gefebt.exe component used by 
the WebView, in order to retrieve arbitrary files with 
SYSTEM privileges. This module has been tested successfully 
on GE Proficy Cimplicity 7.5.


## Module Name
auxiliary/admin/scada/ge_proficy_substitute_traversal

## Authors
* Unknown
* juan vazquez


## References
* http://cvedetails.com/cve/2013-0653/
* http://www.osvdb.org/89490
* http://www.securityfocus.com/bid/57505
* http://ics-cert.us-cert.gov/advisories/ICSA-13-022-02




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/scada/ge_proficy_substitute_traversal
msf auxiliary(ge_proficy_substitute_traversal) > show targets
   ... a list of targets ...
msf auxiliary(ge_proficy_substitute_traversal) > set TARGET <target-id>
msf auxiliary(ge_proficy_substitute_traversal) > show options
   ... show and set options ...
msf auxiliary(ge_proficy_substitute_traversal) > run
```
    
    
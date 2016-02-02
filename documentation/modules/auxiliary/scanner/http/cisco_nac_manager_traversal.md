## Cisco Network Access Manager Directory Traversal Vulnerability

This module tests whether a directory traversal vulnerablity 
is present in versions of Cisco Network Access Manager 4.8.x 
You may wish to change FILE (e.g. passwd or hosts), MAXDIRS 
and RPORT depending on your environment.


## Module Name
auxiliary/scanner/http/cisco_nac_manager_traversal

## Authors
* Nenad Stojanovski <nenad.stojanovski[at]gmail.com>


## References
* http://cvedetails.com/cve/2011-3305/
* http://www.osvdb.org/76080




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cisco_nac_manager_traversal
msf auxiliary(cisco_nac_manager_traversal) > show targets
   ... a list of targets ...
msf auxiliary(cisco_nac_manager_traversal) > set TARGET <target-id>
msf auxiliary(cisco_nac_manager_traversal) > show options
   ... show and set options ...
msf auxiliary(cisco_nac_manager_traversal) > run
```
    
    
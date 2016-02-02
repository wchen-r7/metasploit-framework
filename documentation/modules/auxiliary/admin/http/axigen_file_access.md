## Axigen Arbitrary File Read and Delete

This module exploits a directory traversal vulnerability in 
the WebAdmin interface of Axigen, which allows an 
authenticated user to read and delete arbitrary files with 
SYSTEM privileges. The vulnerability is known to work on 
Windows platforms. This module has been tested successfully 
on Axigen 8.10 over Windows 2003 SP2.


## Module Name
auxiliary/admin/http/axigen_file_access

## Authors
* Zhao Liang
* juan vazquez


## References
* http://www.kb.cert.org/vuls/id/586556
* http://cvedetails.com/cve/2012-4940/
* http://www.osvdb.org/86802




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/axigen_file_access
msf auxiliary(axigen_file_access) > show targets
   ... a list of targets ...
msf auxiliary(axigen_file_access) > set TARGET <target-id>
msf auxiliary(axigen_file_access) > show options
   ... show and set options ...
msf auxiliary(axigen_file_access) > run
```
    
    
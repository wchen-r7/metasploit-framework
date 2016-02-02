## Indusoft WebStudio NTWebServer Remote File Access

This module exploits a directory traversal vulnerability in 
Indusoft WebStudio. The vulnerability exists in the 
NTWebServer component and allows to read arbitrary remote 
files with the privileges of the NTWebServer process. The 
module has been tested successfully on Indusoft WebStudio 
6.1 SP6.


## Module Name
auxiliary/scanner/scada/indusoft_ntwebserver_fileaccess

## Authors
* Unknown
* juan vazquez


## References
* http://cvedetails.com/cve/2011-1900/
* http://www.osvdb.org/73413
* http://www.securityfocus.com/bid/47842
* http://www.indusoft.com/hotfixes/hotfixes.php




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/scada/indusoft_ntwebserver_fileaccess
msf auxiliary(indusoft_ntwebserver_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(indusoft_ntwebserver_fileaccess) > set TARGET <target-id>
msf auxiliary(indusoft_ntwebserver_fileaccess) > show options
   ... show and set options ...
msf auxiliary(indusoft_ntwebserver_fileaccess) > run
```
    
    
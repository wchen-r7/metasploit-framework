## Novell ZENworks Asset Management 7.5 Remote File Access

This module exploits a hardcoded user and password for the 
GetFile maintenance task in Novell ZENworks Asset Management 
7.5. The vulnerability exists in the Web Console and can be 
triggered by sending a specially crafted request to the 
rtrlet component, allowing a remote unauthenticated user to 
retrieve a maximum of 100_000_000 KB of remote files. This 
module has been successfully tested on Novell ZENworks Asset 
Management 7.5.


## Module Name
auxiliary/scanner/http/zenworks_assetmanagement_fileaccess

## Authors
* juan vazquez


## References
* http://cvedetails.com/cve/2012-4933/
* https://community.rapid7.com/community/metasploit/blog/2012/10/11/cve-2012-4933-novell-zenworks




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/zenworks_assetmanagement_fileaccess
msf auxiliary(zenworks_assetmanagement_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(zenworks_assetmanagement_fileaccess) > set TARGET <target-id>
msf auxiliary(zenworks_assetmanagement_fileaccess) > show options
   ... show and set options ...
msf auxiliary(zenworks_assetmanagement_fileaccess) > run
```
    
    
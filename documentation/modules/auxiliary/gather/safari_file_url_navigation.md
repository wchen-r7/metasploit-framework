## Mac OS X Safari file:// Redirection Sandbox Escape

Versions of Safari before 8.0.6, 7.1.6, and 6.2.6 are 
vulnerable to a "state management issue" that allows a 
browser window to be navigated to a file:// URL. By dropping 
and loading a malicious .webarchive file, an attacker can 
read arbitrary files, inject cross-domain Javascript, and 
silently install Safari extensions.


## Module Name
auxiliary/gather/safari_file_url_navigation

## Authors
* joev


## References
* http://www.zerodayinitiative.com/advisories/ZDI-15-228
* http://cvedetails.com/cve/2015-1155/
* https://support.apple.com/en-us/HT204826




## Platforms
osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/safari_file_url_navigation
msf auxiliary(safari_file_url_navigation) > show targets
   ... a list of targets ...
msf auxiliary(safari_file_url_navigation) > set TARGET <target-id>
msf auxiliary(safari_file_url_navigation) > show options
   ... show and set options ...
msf auxiliary(safari_file_url_navigation) > run
```
    
    
## Bitweaver overlay_type Directory Traversal

This module exploits a directory traversal vulnerability 
found in Bitweaver. When hanlding the 'overlay_type' 
parameter, view_overlay.php fails to do any path 
checking/filtering, which can be abused to read any file 
outside the virtual directory.


## Module Name
auxiliary/scanner/http/bitweaver_overlay_type_traversal

## Authors
* David Aaron
* Jonathan Claudius
* sinn3r


## References
* http://cvedetails.com/cve/2012-5192/
* http://www.osvdb.org/86599
* https://www.exploit-db.com/exploits/22216
* https://www.trustwave.com/spiderlabs/advisories/TWSL2012-016.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/bitweaver_overlay_type_traversal
msf auxiliary(bitweaver_overlay_type_traversal) > show targets
   ... a list of targets ...
msf auxiliary(bitweaver_overlay_type_traversal) > set TARGET <target-id>
msf auxiliary(bitweaver_overlay_type_traversal) > show options
   ... show and set options ...
msf auxiliary(bitweaver_overlay_type_traversal) > run
```
    
    
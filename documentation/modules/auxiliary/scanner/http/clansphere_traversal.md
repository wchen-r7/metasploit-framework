## ClanSphere 2011.3 Local File Inclusion Vulnerability

This module exploits a directory traversal flaw found in 
Clansphere 2011.3. The application fails to handle the 
cs_lang parameter properly, which can be used to read any 
file outside the virtual directory.


## Module Name
auxiliary/scanner/http/clansphere_traversal

## Authors
* blkhtc0rp
* sinn3r


## References
* http://www.osvdb.org/86720
* https://www.exploit-db.com/exploits/22181




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/clansphere_traversal
msf auxiliary(clansphere_traversal) > show targets
   ... a list of targets ...
msf auxiliary(clansphere_traversal) > set TARGET <target-id>
msf auxiliary(clansphere_traversal) > show options
   ... show and set options ...
msf auxiliary(clansphere_traversal) > run
```
    
    
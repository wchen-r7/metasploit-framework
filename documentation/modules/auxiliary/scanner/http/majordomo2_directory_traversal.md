## Majordomo2 _list_file_get() Directory Traversal

This module exploits a directory traversal vulnerability 
present in the _list_file_get() function of Majordomo2 (help 
function). By default, this module will attempt to download 
the Majordomo config.pl file.


## Module Name
auxiliary/scanner/http/majordomo2_directory_traversal

## Authors
* Nikolas Sotiriu


## References
* http://www.osvdb.org/70762
* http://cvedetails.com/cve/2011-0049/
* http://cvedetails.com/cve/2011-0063/
* http://sotiriu.de/adv/NSOADV-2011-003.txt
* https://www.exploit-db.com/exploits/16103




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/majordomo2_directory_traversal
msf auxiliary(majordomo2_directory_traversal) > show targets
   ... a list of targets ...
msf auxiliary(majordomo2_directory_traversal) > set TARGET <target-id>
msf auxiliary(majordomo2_directory_traversal) > show options
   ... show and set options ...
msf auxiliary(majordomo2_directory_traversal) > run
```
    
    
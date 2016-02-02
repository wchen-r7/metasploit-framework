## Novell ZENworks Configuration Management Preboot Service Remote File Access

This module exploits a directory traversal in the ZENworks 
Configuration Management. The vulnerability exists in the 
Preboot service and can be triggered by sending a specially 
crafted PROXY_CMD_FTP_FILE (opcode 0x21) packet to the 
998/TCP port. This module has been successfully tested on 
Novell ZENworks Configuration Management 10 SP2 and SP3 over 
Windows.


## Module Name
auxiliary/scanner/misc/zenworks_preboot_fileaccess

## Authors
* Luigi Auriemma
* juan vazquez


## References
* http://cvedetails.com/cve/2012-2215/
* http://www.osvdb.org/80230
* http://www.verisigninc.com/en_US/products-and-services/network-intelligence-availability/idefense/public-vulnerability-reports/articles/index.xhtml?id=975




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/zenworks_preboot_fileaccess
msf auxiliary(zenworks_preboot_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(zenworks_preboot_fileaccess) > set TARGET <target-id>
msf auxiliary(zenworks_preboot_fileaccess) > show options
   ... show and set options ...
msf auxiliary(zenworks_preboot_fileaccess) > run
```
    
    
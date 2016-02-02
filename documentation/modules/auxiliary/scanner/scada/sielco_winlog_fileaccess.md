## Sielco Sistemi Winlog Remote File Access

This module exploits a directory traversal in Sielco Sistemi 
Winlog. The vulnerability exists in the Runtime.exe service 
and can be triggered by sending a specially crafted packet 
to the 46824/TCP port. This module has been successfully 
tested on Sielco Sistemi Winlog Lite 2.07.14.


## Module Name
auxiliary/scanner/scada/sielco_winlog_fileaccess

## Authors
* Luigi Auriemma
* juan vazquez


## References
* http://www.osvdb.org/83275
* http://www.securityfocus.com/bid/54212
* https://www.exploit-db.com/exploits/19409
* http://aluigi.altervista.org/adv/winlog_2-adv.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/scada/sielco_winlog_fileaccess
msf auxiliary(sielco_winlog_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(sielco_winlog_fileaccess) > set TARGET <target-id>
msf auxiliary(sielco_winlog_fileaccess) > show options
   ... show and set options ...
msf auxiliary(sielco_winlog_fileaccess) > run
```
    
    
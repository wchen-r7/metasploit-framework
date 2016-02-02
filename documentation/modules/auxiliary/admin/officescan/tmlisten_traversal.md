## TrendMicro OfficeScanNT Listener Traversal Arbitrary File Access

This module tests for directory traversal vulnerability in 
the UpdateAgent function in the OfficeScanNT Listener 
(TmListen.exe) service in Trend Micro OfficeScan. This 
allows remote attackers to read arbitrary files as SYSTEM 
via dot dot sequences in an HTTP request.


## Module Name
auxiliary/admin/officescan/tmlisten_traversal

## Authors
* Anshul Pandey <anshul999[at]gmail.com>
* patrick


## References
* http://www.osvdb.org/48730
* http://cvedetails.com/cve/2008-2439/
* http://www.securityfocus.com/bid/31531
* http://www.trendmicro.com/ftp/documentation/readme/OSCE_7.3_Win_EN_CriticalPatch_B1372_Readme.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/officescan/tmlisten_traversal
msf auxiliary(tmlisten_traversal) > show targets
   ... a list of targets ...
msf auxiliary(tmlisten_traversal) > set TARGET <target-id>
msf auxiliary(tmlisten_traversal) > show options
   ... show and set options ...
msf auxiliary(tmlisten_traversal) > run
```
    
    
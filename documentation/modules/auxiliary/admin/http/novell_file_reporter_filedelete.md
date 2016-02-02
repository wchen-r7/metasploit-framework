## Novell File Reporter Agent Arbitrary File Delete

NFRAgent.exe in Novell File Reporter allows remote attackers 
to delete arbitrary files via a full pathname in an SRS 
request with OPERATION set to 4 and CMD set to 5 against 
/FSF/CMD. This module has been tested successfully on NFR 
Agent 1.0.4.3 (File Reporter 1.0.2) and NFR Agent 1.0.3.22 
(File Reporter 1.0.1) on Windows platforms.


## Module Name
auxiliary/admin/http/novell_file_reporter_filedelete

## Authors
* Luigi Auriemma
* juan vazquez


## References
* http://cvedetails.com/cve/2011-2750/
* http://www.osvdb.org/73729
* http://aluigi.org/adv/nfr_2-adv.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/novell_file_reporter_filedelete
msf auxiliary(novell_file_reporter_filedelete) > show targets
   ... a list of targets ...
msf auxiliary(novell_file_reporter_filedelete) > set TARGET <target-id>
msf auxiliary(novell_file_reporter_filedelete) > show options
   ... show and set options ...
msf auxiliary(novell_file_reporter_filedelete) > run
```
    
    
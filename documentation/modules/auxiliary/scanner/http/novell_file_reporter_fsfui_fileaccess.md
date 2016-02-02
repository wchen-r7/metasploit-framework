## NFR Agent FSFUI Record Arbitrary Remote File Access

NFRAgent.exe, a component of Novell File Reporter (NFR), 
allows remote attackers to retrieve arbitrary text files via 
a directory traversal while handling requests to /FSF/CMD 
with an FSFUI record with UICMD 126. This module has been 
tested successfully against NFR Agent 1.0.4.3 (File Reporter 
1.0.2) and NFR Agent 1.0.3.22 (File Reporter 1.0.1).


## Module Name
auxiliary/scanner/http/novell_file_reporter_fsfui_fileaccess

## Authors
* juan vazquez


## References
* http://cvedetails.com/cve/2012-4958/
* https://community.rapid7.com/community/metasploit/blog/2012/11/16/nfr-agent-buffer-vulnerabilites-cve-2012-4959




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/novell_file_reporter_fsfui_fileaccess
msf auxiliary(novell_file_reporter_fsfui_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(novell_file_reporter_fsfui_fileaccess) > set TARGET <target-id>
msf auxiliary(novell_file_reporter_fsfui_fileaccess) > show options
   ... show and set options ...
msf auxiliary(novell_file_reporter_fsfui_fileaccess) > run
```
    
    
## NFR Agent SRS Record Arbitrary Remote File Access

NFRAgent.exe, a component of Novell File Reporter (NFR), 
allows remote attackers to retrieve arbitrary files via a 
request to /FSF/CMD with a SRS Record with OPERATION 4 and 
CMD 103, specifying a full pathname. This module has been 
tested successfully against NFR Agent 1.0.4.3 (File Reporter 
1.0.2) and NFR Agent 1.0.3.22 (File Reporter 1.0.1).


## Module Name
auxiliary/scanner/http/novell_file_reporter_srs_fileaccess

## Authors
* juan vazquez


## References
* http://cvedetails.com/cve/2012-4957/
* https://community.rapid7.com/community/metasploit/blog/2012/11/16/nfr-agent-buffer-vulnerabilites-cve-2012-4959




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/novell_file_reporter_srs_fileaccess
msf auxiliary(novell_file_reporter_srs_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(novell_file_reporter_srs_fileaccess) > set TARGET <target-id>
msf auxiliary(novell_file_reporter_srs_fileaccess) > show options
   ... show and set options ...
msf auxiliary(novell_file_reporter_srs_fileaccess) > run
```
    
    
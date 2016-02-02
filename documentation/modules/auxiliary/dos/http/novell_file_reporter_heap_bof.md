## NFR Agent Heap Overflow Vulnerability

This module exploits a heap overflow in NFRAgent.exe, a 
component of Novell File Reporter (NFR). The vulnerability 
occurs when handling requests of name "SRS", where 
NFRAgent.exe fails to generate a response in a secure way, 
copying user controlled data into a fixed-length buffer in 
the heap without bounds checking. This module has been 
tested against NFR Agent 1.0.4.3 (File Reporter 1.0.2).


## Module Name
auxiliary/dos/http/novell_file_reporter_heap_bof

## Authors
* juan vazquez


## References
* http://cvedetails.com/cve/2012-4956/
* https://community.rapid7.com/community/metasploit/blog/2012/11/16/nfr-agent-buffer-vulnerabilites-cve-2012-4959




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/novell_file_reporter_heap_bof
msf auxiliary(novell_file_reporter_heap_bof) > show targets
   ... a list of targets ...
msf auxiliary(novell_file_reporter_heap_bof) > set TARGET <target-id>
msf auxiliary(novell_file_reporter_heap_bof) > show options
   ... show and set options ...
msf auxiliary(novell_file_reporter_heap_bof) > run
```
    
    
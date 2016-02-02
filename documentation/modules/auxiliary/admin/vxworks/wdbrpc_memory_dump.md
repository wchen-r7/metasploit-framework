## VxWorks WDB Agent Remote Memory Dump

This module provides the ability to dump the system memory 
of a VxWorks target through WDBRPC


## Module Name
auxiliary/admin/vxworks/wdbrpc_memory_dump

## Authors
* hdm


## References
* http://www.osvdb.org/66842
* http://blog.metasploit.com/2010/08/vxworks-vulnerabilities.html
* http://www.kb.cert.org/vuls/id/362332




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vxworks/wdbrpc_memory_dump
msf auxiliary(wdbrpc_memory_dump) > show targets
   ... a list of targets ...
msf auxiliary(wdbrpc_memory_dump) > set TARGET <target-id>
msf auxiliary(wdbrpc_memory_dump) > show options
   ... show and set options ...
msf auxiliary(wdbrpc_memory_dump) > run
```
    
    
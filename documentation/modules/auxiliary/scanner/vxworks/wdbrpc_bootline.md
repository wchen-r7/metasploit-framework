## VxWorks WDB Agent Boot Parameter Scanner

Scan for exposed VxWorks wdbrpc daemons and dump the boot 
parameters from memory


## Module Name
auxiliary/scanner/vxworks/wdbrpc_bootline

## Authors
hdm


## References
* http://blog.metasploit.com/2010/08/vxworks-vulnerabilities.html
* http://www.kb.cert.org/vuls/id/362332




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vxworks/wdbrpc_bootline
msf auxiliary(wdbrpc_bootline) > show targets
   ... a list of targets ...
msf auxiliary(wdbrpc_bootline) > set TARGET <target-id>
msf auxiliary(wdbrpc_bootline) > show options
   ... show and set options ...
msf auxiliary(wdbrpc_bootline) > run
```
    
    
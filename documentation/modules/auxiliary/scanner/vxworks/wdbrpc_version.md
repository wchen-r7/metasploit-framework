## VxWorks WDB Agent Version Scanner

Scan for exposed VxWorks wdbrpc daemons


## Module Name
auxiliary/scanner/vxworks/wdbrpc_version

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
msf > use auxiliary/scanner/vxworks/wdbrpc_version
msf auxiliary(wdbrpc_version) > show targets
   ... a list of targets ...
msf auxiliary(wdbrpc_version) > set TARGET <target-id>
msf auxiliary(wdbrpc_version) > show options
   ... show and set options ...
msf auxiliary(wdbrpc_version) > run
```
    
    
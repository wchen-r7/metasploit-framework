## VxWorks WDB Agent Remote Reboot

This module provides the ability to reboot a VxWorks target 
through WDBRPC


## Module Name
auxiliary/admin/vxworks/wdbrpc_reboot

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
msf > use auxiliary/admin/vxworks/wdbrpc_reboot
msf auxiliary(wdbrpc_reboot) > show targets
   ... a list of targets ...
msf auxiliary(wdbrpc_reboot) > set TARGET <target-id>
msf auxiliary(wdbrpc_reboot) > show options
   ... show and set options ...
msf auxiliary(wdbrpc_reboot) > run
```
    
    
## Zend Server Java Bridge Design Flaw Remote Code Execution

This module abuses a flaw in the Zend Java Bridge Component 
of the Zend Server Framework. By sending a specially crafted 
packet, an attacker may be able to execute arbitrary code. 
NOTE: This module has only been tested with the Win32 build 
of the software.


## Module Name
auxiliary/admin/zend/java_bridge

## Authors
* ikki
* MC


## References
* http://www.osvdb.org/71420
* http://www.zerodayinitiative.com/advisories/ZDI-11-113
* https://www.exploit-db.com/exploits/17078




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/zend/java_bridge
msf auxiliary(java_bridge) > show targets
   ... a list of targets ...
msf auxiliary(java_bridge) > set TARGET <target-id>
msf auxiliary(java_bridge) > show options
   ... show and set options ...
msf auxiliary(java_bridge) > run
```
    
    
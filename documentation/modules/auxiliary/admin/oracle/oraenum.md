## Oracle Database Enumeration

This module provides a simple way to scan an Oracle database 
server for configuration parameters that may be useful 
during a penetration test. Valid database credentials must 
be provided for this module to run.


## Module Name
auxiliary/admin/oracle/oraenum

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/oraenum
msf auxiliary(oraenum) > show targets
   ... a list of targets ...
msf auxiliary(oraenum) > set TARGET <target-id>
msf auxiliary(oraenum) > show options
   ... show and set options ...
msf auxiliary(oraenum) > run
```
    
    
## Oracle DB SQL Injection via SYS.LT.FINDRICSET Evil Cursor Method

This module will escalate a Oracle DB user to DBA by 
exploiting an sql injection bug in the SYS.LT.FINDRICSET 
package via Evil Cursor technique. Tested on oracle 
10.1.0.3.0 -- should work on thru 10.1.0.5.0 and supposedly 
on 11g. Fixed with Oracle Critical Patch update October 
2007.


## Module Name
auxiliary/sqli/oracle/lt_findricset_cursor

## Authors
* CG


## References
* http://cvedetails.com/cve/2007-5511/
* http://www.osvdb.org/40079
* http://www.securityfocus.com/bid/26098
* http://www.oracle.com/technology/deploy/security/critical-patch-updates/cpuoct2007.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/lt_findricset_cursor
msf auxiliary(lt_findricset_cursor) > show targets
   ... a list of targets ...
msf auxiliary(lt_findricset_cursor) > set TARGET <target-id>
msf auxiliary(lt_findricset_cursor) > show options
   ... show and set options ...
msf auxiliary(lt_findricset_cursor) > run
```
    
    
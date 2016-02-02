## Oracle DB SQL Injection via SYS.LT.REMOVEWORKSPACE

This module exploits an sql injection flaw in the 
REMOVEWORKSPACE procedure of the PL/SQL package SYS.LT. Any 
user with execute privilege on the vulnerable package can 
exploit this vulnerability.


## Module Name
auxiliary/sqli/oracle/lt_removeworkspace

## Authors
* Sh2kerr <research[ad]dsecrg.com>


## References
* http://cvedetails.com/cve/2008-3984/
* http://www.osvdb.org/49326




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/lt_removeworkspace
msf auxiliary(lt_removeworkspace) > show targets
   ... a list of targets ...
msf auxiliary(lt_removeworkspace) > set TARGET <target-id>
msf auxiliary(lt_removeworkspace) > show options
   ... show and set options ...
msf auxiliary(lt_removeworkspace) > run
```
    
    
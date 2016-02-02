## SAP MaxDB cons.exe Remote Command Injection

SAP MaxDB is prone to a remote command-injection 
vulnerability because the application fails to properly 
sanitize user-supplied input.


## Module Name
auxiliary/admin/maxdb/maxdb_cons_exec

## Authors
* MC


## References
* http://www.osvdb.org/40210
* http://www.securityfocus.com/bid/27206
* http://cvedetails.com/cve/2008-0244/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/maxdb/maxdb_cons_exec
msf auxiliary(maxdb_cons_exec) > show targets
   ... a list of targets ...
msf auxiliary(maxdb_cons_exec) > set TARGET <target-id>
msf auxiliary(maxdb_cons_exec) > show options
   ... show and set options ...
msf auxiliary(maxdb_cons_exec) > run
```
    
    
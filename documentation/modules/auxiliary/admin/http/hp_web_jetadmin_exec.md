## HP Web JetAdmin 6.5 Server Arbitrary Command Execution

This module abuses a command execution vulnerability within 
the web based management console of the Hewlett-Packard Web 
JetAdmin network printer tool v6.2 - v6.5. It is possible to 
execute commands as SYSTEM without authentication. The 
vulnerability also affects POSIX systems, however at this 
stage the module only works against Windows. This module 
does not apply to HP printers.


## Module Name
auxiliary/admin/http/hp_web_jetadmin_exec

## Authors
* patrick


## References
* http://www.osvdb.org/5798
* http://www.securityfocus.com/bid/10224
* https://www.exploit-db.com/exploits/294




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/hp_web_jetadmin_exec
msf auxiliary(hp_web_jetadmin_exec) > show targets
   ... a list of targets ...
msf auxiliary(hp_web_jetadmin_exec) > set TARGET <target-id>
msf auxiliary(hp_web_jetadmin_exec) > show options
   ... show and set options ...
msf auxiliary(hp_web_jetadmin_exec) > run
```
    
    
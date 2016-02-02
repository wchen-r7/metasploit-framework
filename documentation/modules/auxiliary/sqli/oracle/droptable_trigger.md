## Oracle DB SQL Injection in MDSYS.SDO_TOPO_DROP_FTBL Trigger

This module will escalate a Oracle DB user to MDSYS by 
exploiting an sql injection bug in the 
MDSYS.SDO_TOPO_DROP_FTBL trigger. After that exploit 
escalate user to DBA using "CREATE ANY TRIGGER" privilege 
given to MDSYS user by creating evil trigger in system 
scheme (2-stage attack).


## Module Name
auxiliary/sqli/oracle/droptable_trigger

## Authors
* Sh2kerr <research[ad]dsec.ru>


## References
* http://cvedetails.com/cve/2008-3979/
* http://www.osvdb.org/51354
* http://www.securityfocus.com/archive/1/500061
* http://www.ngssoftware.com/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/droptable_trigger
msf auxiliary(droptable_trigger) > show targets
   ... a list of targets ...
msf auxiliary(droptable_trigger) > set TARGET <target-id>
msf auxiliary(droptable_trigger) > show options
   ... show and set options ...
msf auxiliary(droptable_trigger) > run
```
    
    
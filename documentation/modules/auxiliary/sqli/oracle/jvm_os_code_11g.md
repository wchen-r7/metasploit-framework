## Oracle DB 11g R1/R2 DBMS_JVM_EXP_PERMS OS Code Execution

This module exploits a flaw (0 day) in DBMS_JVM_EXP_PERMS 
package that allows any user with create session privilege 
to grant themselves java IO privileges. Identified by David 
Litchfield. Works on 11g R1 and R2 (Windows only).


## Module Name
auxiliary/sqli/oracle/jvm_os_code_11g

## Authors
* sid[at]notsosecure.com


## References
* http://cvedetails.com/cve/2010-0866/
* http://www.osvdb.org/62184
* http://blackhat.com/html/bh-dc-10/bh-dc-10-archives.html#Litchfield
* http://www.notsosecure.com/folder2/2010/02/04/hacking-oracle-11g/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/jvm_os_code_11g
msf auxiliary(jvm_os_code_11g) > show targets
   ... a list of targets ...
msf auxiliary(jvm_os_code_11g) > set TARGET <target-id>
msf auxiliary(jvm_os_code_11g) > show options
   ... show and set options ...
msf auxiliary(jvm_os_code_11g) > run
```
    
    
## ManageEngine Password Manager SQLAdvancedALSearchResult.cc Pro SQL Injection

ManageEngine Password Manager Pro (PMP) has an authenticated 
blind SQL injection vulnerability in 
SQLAdvancedALSearchResult.cc that can be abused to escalate 
privileges and obtain Super Administrator access. A Super 
Administrator can then use his privileges to dump the whole 
password database in CSV format. PMP can use both MySQL and 
PostgreSQL databases but this module only exploits the 
latter as MySQL does not support stacked queries with Java. 
PostgreSQL is the default database in v6.8 and above, but 
older PMP versions can be upgraded and continue using MySQL, 
so a higher version does not guarantee exploitability. This 
module has been tested on v6.8 to v7.1 build 7104 on both 
Windows and Linux. The vulnerability is fixed in v7.1 build 
7105 and above.


## Module Name
auxiliary/admin/http/manageengine_pmp_privesc

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-8499/
* http://www.osvdb.org/114485
* http://seclists.org/fulldisclosure/2014/Nov/18
* https://github.com/pedrib/PoC/blob/master/advisories/ManageEngine/me_pmp_privesc.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/manageengine_pmp_privesc
msf auxiliary(manageengine_pmp_privesc) > show targets
   ... a list of targets ...
msf auxiliary(manageengine_pmp_privesc) > set TARGET <target-id>
msf auxiliary(manageengine_pmp_privesc) > show options
   ... show and set options ...
msf auxiliary(manageengine_pmp_privesc) > run
```
    
    
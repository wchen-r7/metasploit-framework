## SysAid Help Desk Database Credentials Disclosure

This module exploits a vulnerability in SysAid Help Desk 
that allows an unauthenticated user to download arbitrary 
files from the system. This is used to download the server 
configuration file that contains the database username and 
password, which is encrypted with a fixed, known key. This 
module has been tested with SysAid 14.4 on Windows and 
Linux.


## Module Name
auxiliary/admin/http/sysaid_sql_creds

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-2996/
* http://cvedetails.com/cve/2015-2998/
* http://seclists.org/fulldisclosure/2015/Jun/8
* https://github.com/pedrib/PoC/blob/master/advisories/sysaid-14.4-multiple-vulns.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/sysaid_sql_creds
msf auxiliary(sysaid_sql_creds) > show targets
   ... a list of targets ...
msf auxiliary(sysaid_sql_creds) > set TARGET <target-id>
msf auxiliary(sysaid_sql_creds) > show options
   ... show and set options ...
msf auxiliary(sysaid_sql_creds) > run
```
    
    
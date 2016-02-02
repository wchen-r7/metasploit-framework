## SysAid Help Desk Administrator Account Creation

This module exploits a vulnerability in SysAid Help Desk 
that allows an unauthenticated user to create an 
administrator account. Note that this exploit will only work 
once. Any subsequent attempts will fail. On the other hand, 
the credentials must be verified manually. This module has 
been tested on SysAid 14.4 in Windows and Linux.


## Module Name
auxiliary/admin/http/sysaid_admin_acct

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-2993/
* http://seclists.org/fulldisclosure/2015/Jun/8
* https://github.com/pedrib/PoC/blob/master/advisories/sysaid-14.4-multiple-vulns.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/sysaid_admin_acct
msf auxiliary(sysaid_admin_acct) > show targets
   ... a list of targets ...
msf auxiliary(sysaid_admin_acct) > set TARGET <target-id>
msf auxiliary(sysaid_admin_acct) > show options
   ... show and set options ...
msf auxiliary(sysaid_admin_acct) > run
```
    
    
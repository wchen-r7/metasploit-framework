## Katello (Red Hat Satellite) users/update_roles Missing Authorization

This module exploits a missing authorization vulnerability 
in the "update_roles" action of "users" controller of 
Katello and Red Hat Satellite (Katello 1.5.0-14 and earlier) 
by changing the specified account to an administrator 
account.


## Module Name
auxiliary/admin/http/katello_satellite_priv_esc

## Authors
Ramon de C Valle


## References
* http://cvedetails.com/cve/2013-2143/
* https://cwe.mitre.org/data/definitions/862.html
* https://bugzilla.redhat.com/show_bug.cgi?id=970849




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/katello_satellite_priv_esc
msf auxiliary(katello_satellite_priv_esc) > show targets
   ... a list of targets ...
msf auxiliary(katello_satellite_priv_esc) > set TARGET <target-id>
msf auxiliary(katello_satellite_priv_esc) > show options
   ... show and set options ...
msf auxiliary(katello_satellite_priv_esc) > run
```
    
    
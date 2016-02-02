## Foreman (Red Hat OpenStack/Satellite) users/create Mass Assignment

This module exploits a mass assignment vulnerability in the 
'create' action of 'users' controller of Foreman and Red Hat 
OpenStack/Satellite (Foreman 1.2.0-RC1 and earlier) by 
creating an arbitrary administrator account. For this 
exploit to work, your account must have 'create_users' 
permission (e.g., Manager role).


## Module Name
auxiliary/admin/http/foreman_openstack_satellite_priv_esc

## Authors
Ramon de C Valle


## References
* http://www.securityfocus.com/bid/60835
* http://cvedetails.com/cve/2013-2113/
* https://cwe.mitre.org/data/definitions/915.html
* http://www.osvdb.org/94655
* https://bugzilla.redhat.com/show_bug.cgi?id=966804
* http://projects.theforeman.org/issues/2630




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/foreman_openstack_satellite_priv_esc
msf auxiliary(foreman_openstack_satellite_priv_esc) > show targets
   ... a list of targets ...
msf auxiliary(foreman_openstack_satellite_priv_esc) > set TARGET <target-id>
msf auxiliary(foreman_openstack_satellite_priv_esc) > show options
   ... show and set options ...
msf auxiliary(foreman_openstack_satellite_priv_esc) > run
```
    
    
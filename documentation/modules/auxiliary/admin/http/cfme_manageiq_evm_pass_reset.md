## Red Hat CloudForms Management Engine 5.1 miq_policy/explorer SQL Injection

This module exploits a SQL injection vulnerability in the 
"explorer" action of "miq_policy" controller of the Red Hat 
CloudForms Management Engine 5.1 (ManageIQ Enterprise 
Virtualization Manager 5.0 and earlier) by changing the 
password of the target account to the specified password.


## Module Name
auxiliary/admin/http/cfme_manageiq_evm_pass_reset

## Authors
Ramon de C Valle


## References
* http://cvedetails.com/cve/2013-2050/
* https://cwe.mitre.org/data/definitions/89.html
* https://bugzilla.redhat.com/show_bug.cgi?id=959062




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/cfme_manageiq_evm_pass_reset
msf auxiliary(cfme_manageiq_evm_pass_reset) > show targets
   ... a list of targets ...
msf auxiliary(cfme_manageiq_evm_pass_reset) > set TARGET <target-id>
msf auxiliary(cfme_manageiq_evm_pass_reset) > show options
   ... show and set options ...
msf auxiliary(cfme_manageiq_evm_pass_reset) > run
```
    
    
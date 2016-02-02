## Cisco Secure ACS Unauthorized Password Change

This module exploits an authentication bypass issue which 
allows arbitrary password change requests to be issued for 
any user in the local store. Instances of Secure ACS running 
version 5.1 with patches 3, 4, or 5 as well as version 5.2 
with either no patches or patches 1 and 2 are vulnerable.


## Module Name
auxiliary/admin/cisco/cisco_secure_acs_bypass

## Authors
* Jason Kratzer <pyoor[at]flinkd.org>


## References
* http://www.securityfocus.com/bid/47093
* http://cvedetails.com/cve/2011-0951/
* http://www.cisco.com/en/US/products/csa/cisco-sa-20110330-acs.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/cisco/cisco_secure_acs_bypass
msf auxiliary(cisco_secure_acs_bypass) > show targets
   ... a list of targets ...
msf auxiliary(cisco_secure_acs_bypass) > set TARGET <target-id>
msf auxiliary(cisco_secure_acs_bypass) > show options
   ... show and set options ...
msf auxiliary(cisco_secure_acs_bypass) > run
```
    
    
## BMC TrackIt! Unauthenticated Arbitrary User Password Change

This module exploits a flaw in the password reset mechanism 
in BMC TrackIt! 11.3 and possibly prior versions. If the 
password reset service is configured to use a domain 
administrator (which is the recommended configuration), then 
domain credentials can be reset (such as domain 
Administrator).


## Module Name
auxiliary/scanner/http/bmc_trackit_passwd_reset

## Authors
* bperry
* jhart


## References
* http://www.zerodayinitiative.com/advisories/ZDI-14-419/
* http://cvedetails.com/cve/2014-8270/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/bmc_trackit_passwd_reset
msf auxiliary(bmc_trackit_passwd_reset) > show targets
   ... a list of targets ...
msf auxiliary(bmc_trackit_passwd_reset) > set TARGET <target-id>
msf auxiliary(bmc_trackit_passwd_reset) > show options
   ... show and set options ...
msf auxiliary(bmc_trackit_passwd_reset) > run
```
    
    
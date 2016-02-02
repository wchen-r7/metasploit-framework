## MS12-020 Microsoft Remote Desktop Checker

This module checks a range of hosts for the MS12-020 
vulnerability. This does not cause a DoS on the target.


## Module Name
auxiliary/scanner/rdp/ms12_020_check

## Authors
* Royce Davis "R3dy" <rdavis[at]accuvant.com>
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>


## References
* http://cvedetails.com/cve/2012-0002/
* http://technet.microsoft.com/en-us/security/bulletin/MS12-020
* http://technet.microsoft.com/en-us/security/bulletin/ms12-020
* https://www.exploit-db.com/exploits/18606
* https://svn.nmap.org/nmap/scripts/rdp-vuln-ms12-020.nse




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/rdp/ms12_020_check
msf auxiliary(ms12_020_check) > show targets
   ... a list of targets ...
msf auxiliary(ms12_020_check) > set TARGET <target-id>
msf auxiliary(ms12_020_check) > show options
   ... show and set options ...
msf auxiliary(ms12_020_check) > run
```
    
    
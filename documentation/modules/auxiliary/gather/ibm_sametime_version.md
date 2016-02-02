## IBM Lotus Sametime Version Enumeration

This module scans an IBM Lotus Sametime web interface to 
enumerate the application's version and configuration 
information.


## Module Name
auxiliary/gather/ibm_sametime_version

## Authors
* kicks4kittens


## References
* http://cvedetails.com/cve/2013-3982/
* http://www-01.ibm.com/support/docview.wss?uid=swg21671201




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/ibm_sametime_version
msf auxiliary(ibm_sametime_version) > show targets
   ... a list of targets ...
msf auxiliary(ibm_sametime_version) > set TARGET <target-id>
msf auxiliary(ibm_sametime_version) > show options
   ... show and set options ...
msf auxiliary(ibm_sametime_version) > run
```
    
    
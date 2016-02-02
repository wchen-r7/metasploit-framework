## Viproy CUCDM IP Phone XML Services - Speed Dial Attack Tool

The BVSMWeb portal in the web framework in Cisco Unified 
Communications Domain Manager (CDM), before version 10, 
doesn't implement access control properly, which allows 
remote attackers to modify user information. This module 
exploits the vulnerability to make unauthorized speeddial 
entity manipulations.


## Module Name
auxiliary/voip/cisco_cucdm_speed_dials

## Authors
fozavci


## References
* http://cvedetails.com/cve/2014-3300/
* http://www.securityfocus.com/bid/68331




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/voip/cisco_cucdm_speed_dials
msf auxiliary(cisco_cucdm_speed_dials) > show targets
   ... a list of targets ...
msf auxiliary(cisco_cucdm_speed_dials) > set TARGET <target-id>
msf auxiliary(cisco_cucdm_speed_dials) > show options
   ... show and set options ...
msf auxiliary(cisco_cucdm_speed_dials) > run
```
    
    
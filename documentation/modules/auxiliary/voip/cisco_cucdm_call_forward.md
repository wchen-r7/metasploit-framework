## Viproy CUCDM IP Phone XML Services - Call Forwarding Tool

The BVSMWeb portal in the web framework in Cisco Unified 
Communications Domain Manager (CDM) 10 does not properly 
implement access control, which allows remote attackers to 
modify user information. This module exploits the 
vulnerability to configure unauthorized call forwarding.


## Module Name
auxiliary/voip/cisco_cucdm_call_forward

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
msf > use auxiliary/voip/cisco_cucdm_call_forward
msf auxiliary(cisco_cucdm_call_forward) > show targets
   ... a list of targets ...
msf auxiliary(cisco_cucdm_call_forward) > set TARGET <target-id>
msf auxiliary(cisco_cucdm_call_forward) > show options
   ... show and set options ...
msf auxiliary(cisco_cucdm_call_forward) > run
```
    
    
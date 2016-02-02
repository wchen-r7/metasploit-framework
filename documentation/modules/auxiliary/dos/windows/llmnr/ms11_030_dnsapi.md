## Microsoft Windows DNSAPI.dll LLMNR Buffer Underrun DoS

This module exploits a buffer underrun vulnerability in 
Microsoft's DNSAPI.dll as distributed with Windows Vista and 
later without KB2509553. By sending a specially crafted 
LLMNR query, containing a leading '.' character, an attacker 
can trigger stack exhaustion or potentially cause stack 
memory corruption. Although this vulnerability may lead to 
code execution, it has not been proven to be possible at the 
time of this writing. NOTE: In some circumstances, a '.' may 
be found before the top of the stack is reached. In these 
cases, this module may not be able to cause a crash.


## Module Name
auxiliary/dos/windows/llmnr/ms11_030_dnsapi

## Authors
jduck


## References
* http://cvedetails.com/cve/2011-0657/
* http://www.osvdb.org/71780
* http://technet.microsoft.com/en-us/security/bulletin/MS11-030




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/llmnr/ms11_030_dnsapi
msf auxiliary(ms11_030_dnsapi) > show targets
   ... a list of targets ...
msf auxiliary(ms11_030_dnsapi) > set TARGET <target-id>
msf auxiliary(ms11_030_dnsapi) > show options
   ... show and set options ...
msf auxiliary(ms11_030_dnsapi) > run
```
    
    
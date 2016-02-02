## Microsoft Windows Browser Pool DoS

This module exploits a denial of service flaw in the 
Microsoft Windows SMB service on versions of Windows Server 
2003 that have been configured as a domain controller. By 
sending a specially crafted election request, an attacker 
can cause a pool overflow. The vulnerability appears to be 
due to an error handling a length value while calculating 
the amount of memory to copy to a buffer. When there are 
zero bytes left in the buffer, the length value is 
improperly decremented and an integer underflow occurs. The 
resulting value is used in several calculations and is then 
passed as the length value to an inline memcpy operation. 
Unfortunately, the length value appears to be fixed at -2 
(0xfffffffe) and causes considerable damage to kernel heap 
memory. While theoretically possible, it does not appear to 
be trivial to turn this vulnerability into remote (or even 
local) code execution.


## Module Name
auxiliary/dos/windows/smb/ms11_019_electbowser

## Authors
* Cupidon-3005
* jduck


## References
* http://cvedetails.com/cve/2011-0654/
* http://www.securityfocus.com/bid/46360
* http://www.osvdb.org/70881
* http://technet.microsoft.com/en-us/security/bulletin/MS11-019
* https://www.exploit-db.com/exploits/16166
* http://seclists.org/fulldisclosure/2011/Feb/285




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms11_019_electbowser
msf auxiliary(ms11_019_electbowser) > show targets
   ... a list of targets ...
msf auxiliary(ms11_019_electbowser) > set TARGET <target-id>
msf auxiliary(ms11_019_electbowser) > show options
   ... show and set options ...
msf auxiliary(ms11_019_electbowser) > run
```
    
    
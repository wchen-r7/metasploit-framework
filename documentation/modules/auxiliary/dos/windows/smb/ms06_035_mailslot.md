## Microsoft SRV.SYS Mailslot Write Corruption

This module triggers a kernel pool corruption bug in 
SRV.SYS. Each call to the mailslot write function results in 
a two byte return value being written into the response 
packet. The code which creates this packet fails to consider 
these two bytes in the allocation routine, resulting in a 
slow corruption of the kernel memory pool. These two bytes 
are almost always set to "\xff\xff" (a short integer with 
value of -1).


## Module Name
auxiliary/dos/windows/smb/ms06_035_mailslot

## Authors
* hdm


## References
* http://www.securityfocus.com/bid/19215
* http://www.osvdb.org/27644
* http://cvedetails.com/cve/2006-3942/
* http://www.coresecurity.com/common/showdoc.php?idx=562&idxseccion=10
* http://technet.microsoft.com/en-us/security/bulletin/MS06-035




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms06_035_mailslot
msf auxiliary(ms06_035_mailslot) > show targets
   ... a list of targets ...
msf auxiliary(ms06_035_mailslot) > set TARGET <target-id>
msf auxiliary(ms06_035_mailslot) > show options
   ... show and set options ...
msf auxiliary(ms06_035_mailslot) > run
```
    
    
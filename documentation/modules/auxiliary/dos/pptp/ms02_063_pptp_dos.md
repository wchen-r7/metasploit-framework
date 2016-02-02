## MS02-063 PPTP Malformed Control Data Kernel Denial of Service

This module exploits a kernel based overflow when sending 
abnormal PPTP Control Data packets to Microsoft Windows 2000 
SP0-3 and XP SP0-1 based PPTP RAS servers (Remote Access 
Services). Kernel memory is overwritten resulting in a BSOD. 
Code execution may be possible however this module is only a 
DoS.


## Module Name
auxiliary/dos/pptp/ms02_063_pptp_dos

## Authors
* patrick


## References
* http://www.securityfocus.com/bid/5807
* http://cvedetails.com/cve/2002-1214/
* http://www.osvdb.org/13422
* http://technet.microsoft.com/en-us/security/bulletin/MS02-063




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/pptp/ms02_063_pptp_dos
msf auxiliary(ms02_063_pptp_dos) > show targets
   ... a list of targets ...
msf auxiliary(ms02_063_pptp_dos) > set TARGET <target-id>
msf auxiliary(ms02_063_pptp_dos) > show options
   ... show and set options ...
msf auxiliary(ms02_063_pptp_dos) > run
```
    
    
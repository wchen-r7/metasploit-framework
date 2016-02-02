## Microsoft Vista SP0 SMB Negotiate Protocol DoS

This module exploits a flaw in Windows Vista that allows a 
remote unauthenticated attacker to disable the SMB service. 
This vulnerability was silently fixed in Microsoft Vista 
Service Pack 1.


## Module Name
auxiliary/dos/windows/smb/vista_negotiate_stop

## Authors
* hdm


## References
* http://www.osvdb.org/64341




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/vista_negotiate_stop
msf auxiliary(vista_negotiate_stop) > show targets
   ... a list of targets ...
msf auxiliary(vista_negotiate_stop) > set TARGET <target-id>
msf auxiliary(vista_negotiate_stop) > show options
   ... show and set options ...
msf auxiliary(vista_negotiate_stop) > run
```
    
    
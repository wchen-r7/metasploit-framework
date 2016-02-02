## SMB Domain User Enumeration

Determine what domain users are logged into a remote system 
via a DCERPC to NetWkstaUserEnum.


## Module Name
auxiliary/scanner/smb/smb_enumusers_domain

## Authors
* natron
* Joshua D. Abraham <jabra[at]praetorian.com>


## References
* http://msdn.microsoft.com/en-us/library/aa370669%28VS.85%29.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_enumusers_domain
msf auxiliary(smb_enumusers_domain) > show targets
   ... a list of targets ...
msf auxiliary(smb_enumusers_domain) > set TARGET <target-id>
msf auxiliary(smb_enumusers_domain) > show options
   ... show and set options ...
msf auxiliary(smb_enumusers_domain) > run
```
    
    
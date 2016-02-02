## SMB Group Policy Preference Saved Passwords Enumeration

This module enumerates files from target domain controllers 
and connects to them via SMB. It then looks for Group Policy 
Preference XML files containing local/domain user accounts 
and passwords and decrypts them using Microsofts public AES 
key. This module has been tested successfully on a Win2k8 R2 
Domain Controller.


## Module Name
auxiliary/scanner/smb/smb_enum_gpp

## Authors
* Joshua D. Abraham <jabra[at]praetorian.com>


## References
* http://technet.microsoft.com/en-us/security/bulletin/MS14-025
* http://msdn.microsoft.com/en-us/library/cc232604(v=prot.13)
* http://rewtdance.blogspot.com/2012/06/exploiting-windows-2008-group-policy.html
* http://blogs.technet.com/grouppolicy/archive/2009/04/22/passwords-in-group-policy-preferences-updated.aspx
* https://labs.portcullis.co.uk/blog/are-you-considering-using-microsoft-group-policy-preferences-think-again/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_enum_gpp
msf auxiliary(smb_enum_gpp) > show targets
   ... a list of targets ...
msf auxiliary(smb_enum_gpp) > set TARGET <target-id>
msf auxiliary(smb_enum_gpp) > show options
   ... show and set options ...
msf auxiliary(smb_enum_gpp) > run
```
    
    
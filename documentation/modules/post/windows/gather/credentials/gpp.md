## Windows Gather Group Policy Preference Saved Passwords

This module enumerates the victim machine's domain 
controller and connects to it via SMB. It then looks for 
Group Policy Preference XML files containing local user 
accounts and passwords and decrypts them using Microsofts 
public AES key. Cached Group Policy files may be found on 
end-user devices if the group policy object is deleted 
rather than unlinked. Tested on WinXP SP3 Client and Win2k8 
R2 DC.


## Module Name
post/windows/gather/credentials/gpp

## Authors
* Ben Campbell
* Loic Jaquemet <loic.jaquemet+msf[at]gmail.com>
* scriptmonkey <scriptmonkey[at]owobble.co.uk>
* theLightCosine
* mubix


## References
* http://msdn.microsoft.com/en-us/library/cc232604(v=prot.13)
* http://rewtdance.blogspot.com/2012/06/exploiting-windows-2008-group-policy.html
* http://blogs.technet.com/grouppolicy/archive/2009/04/22/passwords-in-group-policy-preferences-updated.aspx
* https://labs.portcullis.co.uk/blog/are-you-considering-using-microsoft-group-policy-preferences-think-again/
* http://technet.microsoft.com/en-us/security/bulletin/MS14-025




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/gpp
msf post(gpp) > show targets
   ... a list of targets ...
msf post(gpp) > set TARGET <target-id>
msf post(gpp) > show options
   ... show and set options ...
msf post(gpp) > run
```
    
    
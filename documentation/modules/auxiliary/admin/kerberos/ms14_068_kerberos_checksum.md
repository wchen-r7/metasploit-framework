## MS14-068 Microsoft Kerberos Checksum Validation Vulnerability

This module exploits a vulnerability in the Microsoft 
Kerberos implementation. The problem exists in the 
verification of the Privilege Attribute Certificate (PAC) 
from a Kerberos TGS request, where a domain user may forge a 
PAC with arbitrary privileges, including Domain 
Administrator. This module requests a TGT ticket with a 
forged PAC and exports it to a MIT Kerberos Credential Cache 
file. It can be loaded on Windows systems with the Mimikatz 
help. It has been tested successfully on Windows 2008.


## Module Name
auxiliary/admin/kerberos/ms14_068_kerberos_checksum

## Authors
* Tom Maddock
* Sylvain Monne
* juan vazquez


## References
* http://cvedetails.com/cve/2014-6324/
* http://technet.microsoft.com/en-us/security/bulletin/MS14-068
* http://www.osvdb.org/114751
* http://blogs.technet.com/b/srd/archive/2014/11/18/additional-information-about-cve-2014-6324.aspx
* https://labs.mwrinfosecurity.com/blog/2014/12/16/digging-into-ms14-068-exploitation-and-defence/
* https://github.com/bidord/pykek
* https://community.rapid7.com/community/metasploit/blog/2014/12/25/12-days-of-haxmas-ms14-068-now-in-metasploit




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/kerberos/ms14_068_kerberos_checksum
msf auxiliary(ms14_068_kerberos_checksum) > show targets
   ... a list of targets ...
msf auxiliary(ms14_068_kerberos_checksum) > set TARGET <target-id>
msf auxiliary(ms14_068_kerberos_checksum) > show options
   ... show and set options ...
msf auxiliary(ms14_068_kerberos_checksum) > run
```
    
    
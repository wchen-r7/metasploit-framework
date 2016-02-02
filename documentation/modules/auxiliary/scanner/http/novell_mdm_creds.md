## Novell Zenworks Mobile Device Managment Admin Credentials

This module attempts to pull the administrator credentials 
from a vulnerable Novell Zenworks MDM server.


## Module Name
auxiliary/scanner/http/novell_mdm_creds

## Authors
* steponequit
* Andrea Micalizzi (aka rgod)


## References
* http://cvedetails.com/cve/2013-1081/
* http://www.osvdb.org/91119
* http://www.novell.com/support/kb/doc.php?id=7011895




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/novell_mdm_creds
msf auxiliary(novell_mdm_creds) > show targets
   ... a list of targets ...
msf auxiliary(novell_mdm_creds) > set TARGET <target-id>
msf auxiliary(novell_mdm_creds) > show options
   ... show and set options ...
msf auxiliary(novell_mdm_creds) > run
```
    
    
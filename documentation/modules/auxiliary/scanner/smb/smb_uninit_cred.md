## Samba _netr_ServerPasswordSet Uninitialized Credential State

This module checks if a Samba target is vulnerable to an 
uninitialized variable creds vulnerability.


## Module Name
auxiliary/scanner/smb/smb_uninit_cred

## Authors
* Richard van Eeden
* sleepya
* sinn3r


## References
* http://cvedetails.com/cve/2015-0240/
* http://www.osvdb.org/118637
* https://securityblog.redhat.com/2015/02/23/samba-vulnerability-cve-2015-0240/
* https://gist.github.com/worawit/33cc5534cb555a0b710b
* https://www.nccgroup.com/en/blog/2015/03/samba-_netr_serverpasswordset-expoitability-analysis/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_uninit_cred
msf auxiliary(smb_uninit_cred) > show targets
   ... a list of targets ...
msf auxiliary(smb_uninit_cred) > set TARGET <target-id>
msf auxiliary(smb_uninit_cred) > show options
   ... show and set options ...
msf auxiliary(smb_uninit_cred) > run
```
    
    
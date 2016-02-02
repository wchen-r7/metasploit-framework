## NFS Mount Scanner

This module scans NFS mounts and their permissions.


## Module Name
auxiliary/scanner/nfs/nfsmount

## Authors
* <tebo[at]attackresearch.com>


## References
* http://cvedetails.com/cve/1999-0170/
* http://www.ietf.org/rfc/rfc1094.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/nfs/nfsmount
msf auxiliary(nfsmount) > show targets
   ... a list of targets ...
msf auxiliary(nfsmount) > set TARGET <target-id>
msf auxiliary(nfsmount) > show options
   ... show and set options ...
msf auxiliary(nfsmount) > run
```
    
    
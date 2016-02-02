## FreeBSD Remote NFS RPC Request Denial of Service

This module sends a specially-crafted NFS Mount request 
causing a kernel panic on host running FreeBSD 6.0.


## Module Name
auxiliary/dos/freebsd/nfsd/nfsd_mount

## Authors
* MC


## References
* http://www.securityfocus.com/bid/16838
* http://www.osvdb.org/23511
* http://cvedetails.com/cve/2006-0900/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/freebsd/nfsd/nfsd_mount
msf auxiliary(nfsd_mount) > show targets
   ... a list of targets ...
msf auxiliary(nfsd_mount) > set TARGET <target-id>
msf auxiliary(nfsd_mount) > show options
   ... show and set options ...
msf auxiliary(nfsd_mount) > run
```
    
    
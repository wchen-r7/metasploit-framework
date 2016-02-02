## Samba lsa_io_privilege_set Heap Overflow

This module triggers a heap overflow in the LSA RPC service 
of the Samba daemon.


## Module Name
auxiliary/dos/samba/lsa_addprivs_heap

## Authors
* hdm


## References
* http://cvedetails.com/cve/2007-2446/
* http://www.osvdb.org/34699




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/samba/lsa_addprivs_heap
msf auxiliary(lsa_addprivs_heap) > show targets
   ... a list of targets ...
msf auxiliary(lsa_addprivs_heap) > set TARGET <target-id>
msf auxiliary(lsa_addprivs_heap) > show options
   ... show and set options ...
msf auxiliary(lsa_addprivs_heap) > run
```
    
    
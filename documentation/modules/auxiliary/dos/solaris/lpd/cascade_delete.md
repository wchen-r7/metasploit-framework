## Solaris LPD Arbitrary File Delete

This module uses a vulnerability in the Solaris line printer 
daemon to delete arbitrary files on an affected system. This 
can be used to exploit the rpc.walld format string flaw, the 
missing krb5.conf authentication bypass, or simply delete 
system files. Tested on Solaris 2.6, 7, 8, 9, and 10.


## Module Name
auxiliary/dos/solaris/lpd/cascade_delete

## Authors
* hdm
* Optyx <optyx[at]uberhax0r.net>


## References
* http://cvedetails.com/cve/2005-4797/
* http://www.securityfocus.com/bid/14510
* http://www.osvdb.org/18650




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/solaris/lpd/cascade_delete
msf auxiliary(cascade_delete) > show targets
   ... a list of targets ...
msf auxiliary(cascade_delete) > set TARGET <target-id>
msf auxiliary(cascade_delete) > show options
   ... show and set options ...
msf auxiliary(cascade_delete) > run
```
    
    
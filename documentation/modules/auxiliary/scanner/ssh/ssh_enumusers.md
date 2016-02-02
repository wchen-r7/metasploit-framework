## SSH Username Enumeration

This module uses a time-based attack to enumerate users on 
an OpenSSH server. On some versions of OpenSSH under some 
configurations, OpenSSH will return a "permission denied" 
error for an invalid user faster than for a valid user.


## Module Name
auxiliary/scanner/ssh/ssh_enumusers

## Authors
* kenkeiras


## References
* http://cvedetails.com/cve/2006-5229/
* http://www.osvdb.org/32721
* http://www.securityfocus.com/bid/20418




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssh/ssh_enumusers
msf auxiliary(ssh_enumusers) > show targets
   ... a list of targets ...
msf auxiliary(ssh_enumusers) > set TARGET <target-id>
msf auxiliary(ssh_enumusers) > show options
   ... show and set options ...
msf auxiliary(ssh_enumusers) > run
```
    
    
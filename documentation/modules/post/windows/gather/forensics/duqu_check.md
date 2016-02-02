## Windows Gather Forensics Duqu Registry Check

This module searches for CVE-2011-3402 (Duqu) related 
registry artifacts.


## Module Name
post/windows/gather/forensics/duqu_check

## Authors
* Marcus J. Carey <mjc[at]threatagent.com>


## References
* http://cvedetails.com/cve/2011-3402/
* http://r-7.co/w5h7fY




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/forensics/duqu_check
msf post(duqu_check) > show targets
   ... a list of targets ...
msf post(duqu_check) > set TARGET <target-id>
msf post(duqu_check) > show options
   ... show and set options ...
msf post(duqu_check) > run
```
    
    
## UoW pop2d Remote File Retrieval Vulnerability

This module exploits a vulnerability in the FOLD command of 
the University of Washington ipop2d service. By specifying 
an arbitrary folder name it is possible to retrieve any file 
which is world or group readable by the user ID of the POP 
account. This vulnerability can only be exploited with a 
valid username and password. The From address is the file 
owner.


## Module Name
auxiliary/admin/pop2/uw_fileretrieval

## Authors
* patrick


## References
* http://www.osvdb.org/368
* http://www.securityfocus.com/bid/1484




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/pop2/uw_fileretrieval
msf auxiliary(uw_fileretrieval) > show targets
   ... a list of targets ...
msf auxiliary(uw_fileretrieval) > set TARGET <target-id>
msf auxiliary(uw_fileretrieval) > show options
   ... show and set options ...
msf auxiliary(uw_fileretrieval) > run
```
    
    
## TrendMicro ServerProtect File Access

This modules exploits a remote file access flaw in the 
ServerProtect Windows Server RPC service. Please see the 
action list (or the help output) for more information.


## Module Name
auxiliary/admin/serverprotect/file

## Authors
* toto


## References
* http://cvedetails.com/cve/2007-6507/
* http://www.osvdb.org/44318
* http://www.zerodayinitiative.com/advisories/ZDI-07-077




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/serverprotect/file
msf auxiliary(file) > show targets
   ... a list of targets ...
msf auxiliary(file) > set TARGET <target-id>
msf auxiliary(file) > show options
   ... show and set options ...
msf auxiliary(file) > run
```
    
    
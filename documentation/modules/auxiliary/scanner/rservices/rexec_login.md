## rexec Authentication Scanner

This module will test an rexec service on a range of 
machines and report successful logins. NOTE: This module 
requires access to bind to privileged ports (below 1024).


## Module Name
auxiliary/scanner/rservices/rexec_login

## Authors
* jduck


## References
* http://cvedetails.com/cve/1999-0651/
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/rservices/rexec_login
msf auxiliary(rexec_login) > show targets
   ... a list of targets ...
msf auxiliary(rexec_login) > set TARGET <target-id>
msf auxiliary(rexec_login) > show options
   ... show and set options ...
msf auxiliary(rexec_login) > run
```
    
    
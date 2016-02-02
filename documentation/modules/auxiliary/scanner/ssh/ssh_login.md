## SSH Login Check Scanner

This module will test ssh logins on a range of machines and 
report successful logins. If you have loaded a database 
plugin and connected to a database this module will record 
successful logins and hosts so you can track your access.


## Module Name
auxiliary/scanner/ssh/ssh_login

## Authors
* todb


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssh/ssh_login
msf auxiliary(ssh_login) > show targets
   ... a list of targets ...
msf auxiliary(ssh_login) > set TARGET <target-id>
msf auxiliary(ssh_login) > show options
   ... show and set options ...
msf auxiliary(ssh_login) > run
```
    
    
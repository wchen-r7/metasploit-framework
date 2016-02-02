## SMB Login Check Scanner

This module will test a SMB login on a range of machines and 
report successful logins. If you have loaded a database 
plugin and connected to a database this module will record 
successful logins and hosts so you can track your access.


## Module Name
auxiliary/scanner/smb/smb_login

## Authors
* tebo <tebo[at]attackresearch.com>
* Ben Campbell
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>
* Tom Sellers <tom[at]fadedcode.net>


## References
* http://cvedetails.com/cve/1999-0506/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_login
msf auxiliary(smb_login) > show targets
   ... a list of targets ...
msf auxiliary(smb_login) > set TARGET <target-id>
msf auxiliary(smb_login) > show options
   ... show and set options ...
msf auxiliary(smb_login) > run
```
    
    
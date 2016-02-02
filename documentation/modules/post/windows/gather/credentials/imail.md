## Windows Gather IPSwitch iMail User Data Enumeration

This module will collect iMail user data such as the 
username, domain, full name, e-mail, and the decoded 
password. Please note if IMAILUSER is specified, the module 
extracts user data from all the domains found. If 
IMAILDOMAIN is specified, then it will extract all user data 
under that particular category.


## Module Name
post/windows/gather/credentials/imail

## Authors
* sinn3r


## References
* https://www.exploit-db.com/exploits/11331




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/imail
msf post(imail) > show targets
   ... a list of targets ...
msf post(imail) > set TARGET <target-id>
msf post(imail) > show options
   ... show and set options ...
msf post(imail) > run
```
    
    
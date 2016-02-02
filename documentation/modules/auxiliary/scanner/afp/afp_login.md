## Apple Filing Protocol Login Utility

This module attempts to bruteforce authentication 
credentials for AFP.


## Module Name
auxiliary/scanner/afp/afp_login

## Authors
* Gregory Man <man.gregory[at]gmail.com>


## References
* https://developer.apple.com/library/mac/documentation/Networking/Reference/AFP_Reference/Reference/reference.html
* https://developer.apple.com/library/mac/documentation/networking/conceptual/afp/AFPSecurity/AFPSecurity.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/afp/afp_login
msf auxiliary(afp_login) > show targets
   ... a list of targets ...
msf auxiliary(afp_login) > set TARGET <target-id>
msf auxiliary(afp_login) > show options
   ... show and set options ...
msf auxiliary(afp_login) > run
```
    
    
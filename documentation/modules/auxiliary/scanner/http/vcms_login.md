## V-CMS Login Utility

This module attempts to authenticate to an English-based 
V-CMS login interface. It should only work against version 
v1.1 or older, because these versions do not have any 
default protections against bruteforcing.


## Module Name
auxiliary/scanner/http/vcms_login

## Authors
* sinn3r





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/vcms_login
msf auxiliary(vcms_login) > show targets
   ... a list of targets ...
msf auxiliary(vcms_login) > set TARGET <target-id>
msf auxiliary(vcms_login) > show options
   ... show and set options ...
msf auxiliary(vcms_login) > run
```
    
    
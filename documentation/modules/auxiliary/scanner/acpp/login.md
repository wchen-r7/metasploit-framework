## Apple Airport ACPP Authentication Scanner

This module attempts to authenticate to an Apple Airport 
using its proprietary and largely undocumented protocol 
known only as ACPP.


## Module Name
auxiliary/scanner/acpp/login

## Authors
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://cvedetails.com/cve/2003-0270/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/acpp/login
msf auxiliary(login) > show targets
   ... a list of targets ...
msf auxiliary(login) > set TARGET <target-id>
msf auxiliary(login) > show options
   ... show and set options ...
msf auxiliary(login) > run
```
    
    
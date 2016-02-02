## AlienVault Authenticated SQL Injection Arbitrary File Read

AlienVault 4.6.1 and below is susceptible to an 
authenticated SQL injection attack against 
newpolicyform.php, using the 'insertinto' parameter. This 
module exploits the vulnerability to read an arbitrary file 
from the file system. Any authenticated user is able to 
exploit this, as administrator privileges are not required.


## Module Name
auxiliary/gather/alienvault_newpolicyform_sqli

## Authors
* Chris Hebert <chrisdhebert[at]gmail.com>


## References
* http://www.osvdb.org/106815
* https://www.exploit-db.com/exploits/33317
* http://forums.alienvault.com/discussion/2690/security-advisories-v4-6-1-and-lower




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/alienvault_newpolicyform_sqli
msf auxiliary(alienvault_newpolicyform_sqli) > show targets
   ... a list of targets ...
msf auxiliary(alienvault_newpolicyform_sqli) > set TARGET <target-id>
msf auxiliary(alienvault_newpolicyform_sqli) > show options
   ... show and set options ...
msf auxiliary(alienvault_newpolicyform_sqli) > run
```
    
    
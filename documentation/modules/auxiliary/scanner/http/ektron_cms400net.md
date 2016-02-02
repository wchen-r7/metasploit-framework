## Ektron CMS400.NET Default Password Scanner

Ektron CMS400.NET is a web content management system based 
on .NET. This module tests for installations that are 
utilizing default passwords set by the vendor. Additionally, 
it has the ability to brute force user accounts. Note that 
Ektron CMS400.NET, by default, enforces account lockouts for 
regular user account after a number of failed attempts.


## Module Name
auxiliary/scanner/http/ektron_cms400net

## Authors
* Justin Cacak





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/ektron_cms400net
msf auxiliary(ektron_cms400net) > show targets
   ... a list of targets ...
msf auxiliary(ektron_cms400net) > set TARGET <target-id>
msf auxiliary(ektron_cms400net) > show options
   ... show and set options ...
msf auxiliary(ektron_cms400net) > run
```
    
    
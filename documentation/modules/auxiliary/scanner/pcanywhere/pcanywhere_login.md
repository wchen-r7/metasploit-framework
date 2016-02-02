## PcAnywhere Login Scanner

This module will test pcAnywhere logins on a range of 
machines and report successful logins.


## Module Name
auxiliary/scanner/pcanywhere/pcanywhere_login

## Authors
* theLightCosine


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/pcanywhere/pcanywhere_login
msf auxiliary(pcanywhere_login) > show targets
   ... a list of targets ...
msf auxiliary(pcanywhere_login) > set TARGET <target-id>
msf auxiliary(pcanywhere_login) > show options
   ... show and set options ...
msf auxiliary(pcanywhere_login) > run
```
    
    
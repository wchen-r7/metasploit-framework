## SevOne Network Performance Management Application Brute Force Login Utility

This module scans for SevOne Network Performance Management 
System Application, finds its version, and performs login 
brute force to identify valid credentials.


## Module Name
auxiliary/scanner/http/sevone_enum

## Authors
* Karn Ganeshen <KarnGaneshen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sevone_enum
msf auxiliary(sevone_enum) > show targets
   ... a list of targets ...
msf auxiliary(sevone_enum) > set TARGET <target-id>
msf auxiliary(sevone_enum) > show options
   ... show and set options ...
msf auxiliary(sevone_enum) > run
```
    
    
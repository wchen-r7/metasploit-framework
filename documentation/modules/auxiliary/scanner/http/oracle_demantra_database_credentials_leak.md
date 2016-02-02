## Oracle Demantra Database Credentials Leak

This module exploits a database credentials leak found in 
Oracle Demantra 12.2.1 in combination with an authentication 
bypass. This way an unauthenticated user can retrieve the 
database name, username and password on any vulnerable 
machine.


## Module Name
auxiliary/scanner/http/oracle_demantra_database_credentials_leak

## Authors
* Oliver Gruskovnjak


## References
* http://cvedetails.com/cve/2013-5795/
* http://cvedetails.com/cve/2013-5880/
* https://www.portcullis-security.com/security-research-and-downloads/security-advisories/cve-2013-5795/
* https://www.portcullis-security.com/security-research-and-downloads/security-advisories/cve-2013-5880/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/oracle_demantra_database_credentials_leak
msf auxiliary(oracle_demantra_database_credentials_leak) > show targets
   ... a list of targets ...
msf auxiliary(oracle_demantra_database_credentials_leak) > set TARGET <target-id>
msf auxiliary(oracle_demantra_database_credentials_leak) > show options
   ... show and set options ...
msf auxiliary(oracle_demantra_database_credentials_leak) > run
```
    
    
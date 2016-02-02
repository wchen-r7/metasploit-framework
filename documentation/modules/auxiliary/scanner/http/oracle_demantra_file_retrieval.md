## Oracle Demantra Arbitrary File Retrieval with Authentication Bypass

This module exploits a file download vulnerability found in 
Oracle Demantra 12.2.1 in combination with an authentication 
bypass. By combining these exposures, an unauthenticated 
user can retreive any file on the system by referencing the 
full file path to any file a vulnerable machine.


## Module Name
auxiliary/scanner/http/oracle_demantra_file_retrieval

## Authors
* Oliver Gruskovnjak


## References
* http://cvedetails.com/cve/2013-5877/
* http://cvedetails.com/cve/2013-5880/
* https://www.portcullis-security.com/security-research-and-downloads/security-advisories/cve-2013-5877/
* https://www.portcullis-security.com/security-research-and-downloads/security-advisories/cve-2013-5880/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/oracle_demantra_file_retrieval
msf auxiliary(oracle_demantra_file_retrieval) > show targets
   ... a list of targets ...
msf auxiliary(oracle_demantra_file_retrieval) > set TARGET <target-id>
msf auxiliary(oracle_demantra_file_retrieval) > show options
   ... show and set options ...
msf auxiliary(oracle_demantra_file_retrieval) > run
```
    
    
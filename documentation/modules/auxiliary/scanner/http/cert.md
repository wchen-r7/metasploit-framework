## HTTP SSL Certificate Checker

This module will check the certificate of the specified web 
servers to ensure the subject and issuer match the supplied 
pattern and that the certificate is not expired.


## Module Name
auxiliary/scanner/http/cert

## Authors
nebulus





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cert
msf auxiliary(cert) > show targets
   ... a list of targets ...
msf auxiliary(cert) > set TARGET <target-id>
msf auxiliary(cert) > show options
   ... show and set options ...
msf auxiliary(cert) > run
```
    
    
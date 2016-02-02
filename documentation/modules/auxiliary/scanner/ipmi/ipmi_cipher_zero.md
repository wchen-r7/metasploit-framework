## IPMI 2.0 Cipher Zero Authentication Bypass Scanner

This module identifies IPMI 2.0 compatible systems that are 
vulnerable to an authentication bypass vulnerability through 
the use of cipher zero.


## Module Name
auxiliary/scanner/ipmi/ipmi_cipher_zero

## Authors
* Dan Farmer <zen[at]fish2.com>
* hdm


## References
* http://fish2.com/ipmi/cipherzero.html
* http://www.osvdb.org/93038
* http://www.osvdb.org/93039
* http://www.osvdb.org/93040




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ipmi/ipmi_cipher_zero
msf auxiliary(ipmi_cipher_zero) > show targets
   ... a list of targets ...
msf auxiliary(ipmi_cipher_zero) > set TARGET <target-id>
msf auxiliary(ipmi_cipher_zero) > show options
   ... show and set options ...
msf auxiliary(ipmi_cipher_zero) > run
```
    
    
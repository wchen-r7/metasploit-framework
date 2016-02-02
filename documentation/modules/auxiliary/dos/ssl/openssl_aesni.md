## OpenSSL TLS 1.1 and 1.2 AES-NI DoS

The AES-NI implementation of OpenSSL 1.0.1c does not 
properly compute the length of an encrypted message when 
used with a TLS version 1.1 or above. This leads to an 
integer underflow which can cause a DoS. The vulnerable 
function aesni_cbc_hmac_sha1_cipher is only included in the 
64-bit versions of OpenSSL. This module has been tested 
successfully on Ubuntu 12.04 (64-bit) with the default 
OpenSSL 1.0.1c package.


## Module Name
auxiliary/dos/ssl/openssl_aesni

## Authors
* Wolfgang Ettlinger <wolfgang.ettlinger[at]gmail.com>


## References
* http://cvedetails.com/cve/2012-2686/
* https://www.openssl.org/news/secadv/20130205.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/ssl/openssl_aesni
msf auxiliary(openssl_aesni) > show targets
   ... a list of targets ...
msf auxiliary(openssl_aesni) > set TARGET <target-id>
msf auxiliary(openssl_aesni) > show options
   ... show and set options ...
msf auxiliary(openssl_aesni) > run
```
    
    
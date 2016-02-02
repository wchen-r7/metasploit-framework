## OpenSSL Alternative Chains Certificate Forgery MITM Proxy

This module exploits a logic error in OpenSSL by 
impersonating the server and sending a specially-crafted 
chain of certificates, resulting in certain checks on 
untrusted certificates to be bypassed on the client, 
allowing it to use a valid leaf certificate as a CA 
certificate to sign a fake certificate. The SSL/TLS session 
is then proxied to the server allowing the session to 
continue normally and application data transmitted between 
the peers to be saved. The valid leaf certificate must not 
contain the keyUsage extension or it must have at least the 
keyCertSign bit set (see X509_check_issued function in 
crypto/x509v3/v3_purp.c); otherwise; X509_verify_cert fails 
with X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY. This 
module requires an active man-in-the-middle attack.


## Module Name
auxiliary/server/openssl_altchainsforgery_mitm_proxy

## Authors
* David Benjamin
* Adam Langley
* Ramon de C Valle


## References
* http://cvedetails.com/cve/2015-1793/
* https://cwe.mitre.org/data/definitions/754.html
* http://git.openssl.org/?p=openssl.git;a=commit;h=f404943bcab4898d18f3ac1b36479d1d7bbbb9e6




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/openssl_altchainsforgery_mitm_proxy
msf auxiliary(openssl_altchainsforgery_mitm_proxy) > show targets
   ... a list of targets ...
msf auxiliary(openssl_altchainsforgery_mitm_proxy) > set TARGET <target-id>
msf auxiliary(openssl_altchainsforgery_mitm_proxy) > show options
   ... show and set options ...
msf auxiliary(openssl_altchainsforgery_mitm_proxy) > run
```
    
    
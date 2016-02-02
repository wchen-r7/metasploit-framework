## Java Secure Socket Extension (JSSE) SKIP-TLS MITM Proxy

This module exploits an incomplete internal state 
distinction in Java Secure Socket Extension (JSSE) by 
impersonating the server and finishing the handshake before 
the peers have authenticated themselves and instantiated 
negotiated security parameters, resulting in a plaintext 
SSL/TLS session with the client. This plaintext SSL/TLS 
session is then proxied to the server using a second SSL/TLS 
session from the proxy to the server (or an alternate fake 
server) allowing the session to continue normally and 
plaintext application data transmitted between the peers to 
be saved. This module requires an active man-in-the-middle 
attack.


## Module Name
auxiliary/server/jsse_skiptls_mitm_proxy

## Authors
* Ramon de C Valle


## References
* http://cvedetails.com/cve/2014-6593/
* https://cwe.mitre.org/data/definitions/372.html
* https://www.smacktls.com/#skip
* https://www.smacktls.com/smack.pdf
* http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html
* https://www-304.ibm.com/support/docview.wss?uid=swg21695474




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/jsse_skiptls_mitm_proxy
msf auxiliary(jsse_skiptls_mitm_proxy) > show targets
   ... a list of targets ...
msf auxiliary(jsse_skiptls_mitm_proxy) > set TARGET <target-id>
msf auxiliary(jsse_skiptls_mitm_proxy) > show options
   ... show and set options ...
msf auxiliary(jsse_skiptls_mitm_proxy) > run
```
    
    
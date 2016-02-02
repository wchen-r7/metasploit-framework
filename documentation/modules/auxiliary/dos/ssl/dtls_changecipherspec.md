## OpenSSL DTLS ChangeCipherSpec Remote DoS

This module performs a Denial of Service Attack against 
Datagram TLS in OpenSSL version 0.9.8i and earlier. OpenSSL 
crashes under these versions when it recieves a 
ChangeCipherspec Datagram before a ClientHello.


## Module Name
auxiliary/dos/ssl/dtls_changecipherspec

## Authors
* Jon Oberheide <jon[at]oberheide.org>
* theLightCosine


## References
* http://cvedetails.com/cve/2009-1386/
* http://www.osvdb.org/55073




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/ssl/dtls_changecipherspec
msf auxiliary(dtls_changecipherspec) > show targets
   ... a list of targets ...
msf auxiliary(dtls_changecipherspec) > set TARGET <target-id>
msf auxiliary(dtls_changecipherspec) > show options
   ... show and set options ...
msf auxiliary(dtls_changecipherspec) > run
```
    
    
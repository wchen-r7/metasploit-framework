## HTTP SSL Certificate Impersonation

This module request a copy of the remote SSL certificate and 
creates a local (self.signed) version using the information 
from the remote version. The module then Outputs (PEM|DER) 
format private key / certificate and a combined version for 
use in Apache or other Metasploit modules requiring SSLCert 
Inputs for private key / CA cert have been provided for 
those with diginator certs hanging about!


## Module Name
auxiliary/gather/impersonate_ssl

## Authors
 Chris John Riley


## References
* http://www.slideshare.net/ChrisJohnRiley/ssl-certificate-impersonation-for-shits-andgiggles




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/impersonate_ssl
msf auxiliary(impersonate_ssl) > show targets
   ... a list of targets ...
msf auxiliary(impersonate_ssl) > set TARGET <target-id>
msf auxiliary(impersonate_ssl) > show options
   ... show and set options ...
msf auxiliary(impersonate_ssl) > run
```
    
    
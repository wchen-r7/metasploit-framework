## OpenSSL Server-Side ChangeCipherSpec Injection Scanner

This module checks for the OpenSSL ChangeCipherSpec (CCS) 
Injection vulnerability. The problem exists in the handling 
of early CCS messages during session negotiation. Vulnerable 
installations of OpenSSL accepts them, while later 
implementations do not. If successful, an attacker can 
leverage this vulnerability to perform a man-in-the-middle 
(MITM) attack by downgrading the cipher spec between a 
client and server. This issue was first reported in early 
June, 2014.


## Module Name
auxiliary/scanner/ssl/openssl_ccs

## Authors
* Masashi Kikuchi
* Craig Young <CYoung[at]tripwire.com>
* juan vazquez


## References
* http://cvedetails.com/cve/2014-0224/
* http://ccsinjection.lepidum.co.jp/
* http://ccsinjection.lepidum.co.jp/blog/2014-06-05/CCS-Injection-en/index.html
* http://www.tripwire.com/state-of-security/incident-detection/detection-script-for-cve-2014-0224-openssl-cipher-change-spec-injection/
* https://www.imperialviolet.org/2014/06/05/earlyccs.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ssl/openssl_ccs
msf auxiliary(openssl_ccs) > show targets
   ... a list of targets ...
msf auxiliary(openssl_ccs) > set TARGET <target-id>
msf auxiliary(openssl_ccs) > show options
   ... show and set options ...
msf auxiliary(openssl_ccs) > run
```
    
    
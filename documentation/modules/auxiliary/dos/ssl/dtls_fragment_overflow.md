## OpenSSL DTLS Fragment Buffer Overflow DoS

This module performs a Denial of Service Attack against 
Datagram TLS in OpenSSL before 0.9.8za, 1.0.0 before 1.0.0m, 
and 1.0.1 before 1.0.1h. This occurs when a DTLS ClientHello 
message has multiple fragments and the fragment lengths of 
later fragments are larger than that of the first, a buffer 
overflow occurs, causing a DoS.


## Module Name
auxiliary/dos/ssl/dtls_fragment_overflow

## Authors
* Juri Aedla <asd[at]ut.ee>
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://cvedetails.com/cve/2014-0195/
* http://www.zerodayinitiative.com/advisories/ZDI-14-173
* http://www.securityfocus.com/bid/67900
* http://h30499.www3.hp.com/t5/HP-Security-Research-Blog/ZDI-14-173-CVE-2014-0195-OpenSSL-DTLS-Fragment-Out-of-Bounds/ba-p/6501002
* http://h30499.www3.hp.com/t5/HP-Security-Research-Blog/Once-Bled-Twice-Shy-OpenSSL-CVE-2014-0195/ba-p/6501048




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/ssl/dtls_fragment_overflow
msf auxiliary(dtls_fragment_overflow) > show targets
   ... a list of targets ...
msf auxiliary(dtls_fragment_overflow) > set TARGET <target-id>
msf auxiliary(dtls_fragment_overflow) > show options
   ... show and set options ...
msf auxiliary(dtls_fragment_overflow) > run
```
    
    
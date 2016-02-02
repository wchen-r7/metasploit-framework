## SIPDroid Extension Grabber

This module exploits a leak of extension/SIP Gateway on 
SIPDroid 1.6.1 beta, 2.0.1 beta, 2.2 beta (tested in Android 
2.1 and 2.2 - official Motorola release) (other versions may 
be affected).


## Module Name
auxiliary/scanner/sip/sipdroid_ext_enum

## Authors
Anibal Aguiar <anibal.aguiar[at]gmail.com>


## References
* http://www.securityfocus.com/bid/47710
* http://seclists.org/fulldisclosure/2011/May/83




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sip/sipdroid_ext_enum
msf auxiliary(sipdroid_ext_enum) > show targets
   ... a list of targets ...
msf auxiliary(sipdroid_ext_enum) > set TARGET <target-id>
msf auxiliary(sipdroid_ext_enum) > show options
   ... show and set options ...
msf auxiliary(sipdroid_ext_enum) > run
```
    
    
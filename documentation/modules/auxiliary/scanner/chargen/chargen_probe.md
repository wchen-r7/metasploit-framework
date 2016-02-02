## Chargen Probe Utility

Chargen is a debugging and measurement tool and a character 
generator service. A character generator service simply 
sends data without regard to the input. Chargen is 
susceptible to spoofing the source of transmissions as well 
as use in a reflection attack vector. The misuse of the 
testing features of the Chargen service may allow attackers 
to craft malicious network payloads and reflect them by 
spoofing the transmission source to effectively direct it to 
a target. This can result in traffic loops and service 
degradation with large amounts of network traffic.


## Module Name
auxiliary/scanner/chargen/chargen_probe

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://cvedetails.com/cve/1999-0103/
* http://tools.ietf.org/html/rfc864




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/chargen/chargen_probe
msf auxiliary(chargen_probe) > show targets
   ... a list of targets ...
msf auxiliary(chargen_probe) > set TARGET <target-id>
msf auxiliary(chargen_probe) > show options
   ... show and set options ...
msf auxiliary(chargen_probe) > run
```
    
    
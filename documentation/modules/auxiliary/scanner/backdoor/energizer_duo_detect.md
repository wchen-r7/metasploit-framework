## Energizer DUO Trojan Scanner

Detect instances of the Energizer DUO trojan horse software 
on port 7777


## Module Name
auxiliary/scanner/backdoor/energizer_duo_detect

## Authors
hdm


## References
* http://cvedetails.com/cve/2010-0103/
* http://www.osvdb.org/62782
* http://www.kb.cert.org/vuls/id/154421




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/backdoor/energizer_duo_detect
msf auxiliary(energizer_duo_detect) > show targets
   ... a list of targets ...
msf auxiliary(energizer_duo_detect) > set TARGET <target-id>
msf auxiliary(energizer_duo_detect) > show options
   ... show and set options ...
msf auxiliary(energizer_duo_detect) > run
```
    
    
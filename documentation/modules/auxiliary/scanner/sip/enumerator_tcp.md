## SIP Username Enumerator (TCP)

Scan for numeric username/extensions using OPTIONS/REGISTER 
requests


## Module Name
auxiliary/scanner/sip/enumerator_tcp

## Authors
et





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sip/enumerator_tcp
msf auxiliary(enumerator_tcp) > show targets
   ... a list of targets ...
msf auxiliary(enumerator_tcp) > set TARGET <target-id>
msf auxiliary(enumerator_tcp) > show options
   ... show and set options ...
msf auxiliary(enumerator_tcp) > run
```
    
    
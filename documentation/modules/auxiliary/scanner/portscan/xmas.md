## TCP "XMas" Port Scanner

Enumerate open|filtered TCP services using a raw "XMas" 
scan; this sends probes containing the FIN, PSH and URG 
flags.


## Module Name
auxiliary/scanner/portscan/xmas

## Authors
kris katterjohn





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/portscan/xmas
msf auxiliary(xmas) > show targets
   ... a list of targets ...
msf auxiliary(xmas) > set TARGET <target-id>
msf auxiliary(xmas) > show options
   ... show and set options ...
msf auxiliary(xmas) > run
```
    
    
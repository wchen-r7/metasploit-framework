## UDP Empty Prober

Detect UDP services that reply to empty probes


## Module Name
auxiliary/scanner/discovery/empty_udp

## Authors
Jon Hart <jon_hart[at]rapid7.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/discovery/empty_udp
msf auxiliary(empty_udp) > show targets
   ... a list of targets ...
msf auxiliary(empty_udp) > set TARGET <target-id>
msf auxiliary(empty_udp) > show options
   ... show and set options ...
msf auxiliary(empty_udp) > run
```
    
    
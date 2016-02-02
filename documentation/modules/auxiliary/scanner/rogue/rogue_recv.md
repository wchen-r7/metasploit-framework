## Rogue Gateway Detection: Receiver

This module listens for replies to the requests sent by the 
rogue_send module. The RPORT, CPORT, and ECHOID values must 
match the rogue_send parameters used exactly.


## Module Name
auxiliary/scanner/rogue/rogue_recv

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/rogue/rogue_recv
msf auxiliary(rogue_recv) > show targets
   ... a list of targets ...
msf auxiliary(rogue_recv) > set TARGET <target-id>
msf auxiliary(rogue_recv) > show options
   ... show and set options ...
msf auxiliary(rogue_recv) > run
```
    
    
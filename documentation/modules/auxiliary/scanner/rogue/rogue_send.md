## Rogue Gateway Detection: Sender

This module send a series of TCP SYN and ICMP ECHO requests 
to each internal target host, spoofing the source address of 
an external system running the rogue_recv module. This 
allows the system running the rogue_recv module to determine 
what external IP a given internal system is using as its 
default route.


## Module Name
auxiliary/scanner/rogue/rogue_send

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/rogue/rogue_send
msf auxiliary(rogue_send) > show targets
   ... a list of targets ...
msf auxiliary(rogue_send) > set TARGET <target-id>
msf auxiliary(rogue_send) > show options
   ... show and set options ...
msf auxiliary(rogue_send) > run
```
    
    
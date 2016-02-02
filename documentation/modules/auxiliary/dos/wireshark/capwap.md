## Wireshark CAPWAP Dissector DoS

This module injects a malformed UDP packet to crash 
Wireshark and TShark 1.8.0 to 1.8.7, as well as 1.6.0 to 
1.6.15. The vulnerability exists in the CAPWAP dissector 
which fails to handle a packet correctly when an incorrect 
length is given.


## Module Name
auxiliary/dos/wireshark/capwap

## Authors
* Laurent Butti
* j0sm1


## References
* http://cvedetails.com/cve/2013-4074/
* http://www.osvdb.org/94091
* http://www.securityfocus.com/bid/60500




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/wireshark/capwap
msf auxiliary(capwap) > show targets
   ... a list of targets ...
msf auxiliary(capwap) > set TARGET <target-id>
msf auxiliary(capwap) > show options
   ... show and set options ...
msf auxiliary(capwap) > run
```
    
    
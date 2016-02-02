## IPID Sequence Scanner

This module will probe hosts' IPID sequences and classify 
them using the same method Nmap uses when it's performing 
its IPID Idle Scan (-sI) and OS Detection (-O). Nmap's 
probes are SYN/ACKs while this module's are SYNs. While this 
does not change the underlying functionality, it does change 
the chance of whether or not the probe will be stopped by a 
firewall. Nmap's Idle Scan can use hosts whose IPID 
sequences are classified as "Incremental" or "Broken 
little-endian incremental".


## Module Name
auxiliary/scanner/ip/ipidseq

## Authors
kris katterjohn





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ip/ipidseq
msf auxiliary(ipidseq) > show targets
   ... a list of targets ...
msf auxiliary(ipidseq) > set TARGET <target-id>
msf auxiliary(ipidseq) > show options
   ... show and set options ...
msf auxiliary(ipidseq) > run
```
    
    
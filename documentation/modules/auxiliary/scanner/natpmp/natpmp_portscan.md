## NAT-PMP External Port Scanner

Scan NAT devices for their external listening ports using 
NAT-PMP


## Module Name
auxiliary/scanner/natpmp/natpmp_portscan

## Authors
Jon Hart <jhart[at]spoofed.org>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/natpmp/natpmp_portscan
msf auxiliary(natpmp_portscan) > show targets
   ... a list of targets ...
msf auxiliary(natpmp_portscan) > set TARGET <target-id>
msf auxiliary(natpmp_portscan) > show options
   ... show and set options ...
msf auxiliary(natpmp_portscan) > run
```
    
    
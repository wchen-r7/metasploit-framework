## NAT-PMP External Address Scanner

Scan NAT devices for their external address using NAT-PMP


## Module Name
auxiliary/gather/natpmp_external_address

## Authors
Jon Hart <jhart[at]spoofed.org>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/natpmp_external_address
msf auxiliary(natpmp_external_address) > show targets
   ... a list of targets ...
msf auxiliary(natpmp_external_address) > set TARGET <target-id>
msf auxiliary(natpmp_external_address) > show options
   ... show and set options ...
msf auxiliary(natpmp_external_address) > run
```
    
    
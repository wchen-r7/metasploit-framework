## DNS Amplification Scanner

This module can be used to discover DNS servers which expose 
recursive name lookups which can be used in an amplication 
attack against a third party.


## Module Name
auxiliary/scanner/dns/dns_amp

## Authors
* xistence <xistence[at]0x90.nl>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/dns/dns_amp
msf auxiliary(dns_amp) > show targets
   ... a list of targets ...
msf auxiliary(dns_amp) > set TARGET <target-id>
msf auxiliary(dns_amp) > show options
   ... show and set options ...
msf auxiliary(dns_amp) > run
```
    
    
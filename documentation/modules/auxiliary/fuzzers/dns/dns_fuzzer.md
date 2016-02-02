## DNS and DNSSEC Fuzzer

This module will connect to a DNS server and perform DNS and 
DNSSEC protocol-level fuzzing. Note that this module may 
inadvertently crash the target server.


## Module Name
auxiliary/fuzzers/dns/dns_fuzzer

## Authors
* pello <fropert[at]packetfault.org>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/dns/dns_fuzzer
msf auxiliary(dns_fuzzer) > show targets
   ... a list of targets ...
msf auxiliary(dns_fuzzer) > set TARGET <target-id>
msf auxiliary(dns_fuzzer) > show options
   ... show and set options ...
msf auxiliary(dns_fuzzer) > run
```
    
    
## NTP Protocol Fuzzer

A simplistic fuzzer for the Network Time Protocol that sends 
the following probes to understand NTP and look for 
anomalous NTP behavior: * All possible combinations of NTP 
versions and modes, even if not allowed or specified in the 
RFCs * Short versions of the above * Short, invalid 
datagrams * Full-size, random datagrams * All possible NTP 
control messages * All possible NTP private messages This 
findings of this fuzzer are not necessarily indicative of 
bugs, let alone vulnerabilities, rather they point out 
interesting things that might deserve more attention. 
Furthermore, this module is not particularly intelligent and 
there are many more areas of NTP that could be explored, 
including: * Warn if the response is 100% identical to the 
request * Warn if the "mode" (if applicable) doesn't align 
with what we expect, * Filter out the 12-byte mode 6 
unsupported opcode errors. * Fuzz the control message 
payload offset/size/etc. There be bugs


## Module Name
auxiliary/fuzzers/ntp/ntp_protocol_fuzzer

## Authors
Jon Hart <jon_hart[at]rapid7.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ntp/ntp_protocol_fuzzer
msf auxiliary(ntp_protocol_fuzzer) > show targets
   ... a list of targets ...
msf auxiliary(ntp_protocol_fuzzer) > set TARGET <target-id>
msf auxiliary(ntp_protocol_fuzzer) > show options
   ... show and set options ...
msf auxiliary(ntp_protocol_fuzzer) > run
```
    
    
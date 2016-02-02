## Authentication Capture: SIP

This module provides a fake SIP service that is designed to 
capture authentication credentials. It captures challenge 
and response pairs that can be supplied to Cain or JtR for 
cracking.


## Module Name
auxiliary/server/capture/sip

## Authors
Patrik Karlsson <patrik[at]cqure.net>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/sip
msf auxiliary(sip) > show targets
   ... a list of targets ...
msf auxiliary(sip) > set TARGET <target-id>
msf auxiliary(sip) > show options
   ... show and set options ...
msf auxiliary(sip) > run
```
    
    
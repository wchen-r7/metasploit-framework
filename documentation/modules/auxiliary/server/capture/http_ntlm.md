## HTTP Client MS Credential Catcher

This module attempts to quietly catch NTLM/LM Challenge 
hashes.


## Module Name
auxiliary/server/capture/http_ntlm

## Authors
* Ryan Linn <sussurro[at]happypacket.net>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/http_ntlm
msf auxiliary(http_ntlm) > show targets
   ... a list of targets ...
msf auxiliary(http_ntlm) > set TARGET <target-id>
msf auxiliary(http_ntlm) > show options
   ... show and set options ...
msf auxiliary(http_ntlm) > run
```
    
    
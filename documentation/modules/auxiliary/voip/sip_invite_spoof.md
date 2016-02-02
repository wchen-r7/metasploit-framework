## SIP Invite Spoof

This module will create a fake SIP invite request making the 
targeted device ring and display fake caller id information.


## Module Name
auxiliary/voip/sip_invite_spoof

## Authors
* David Maynor <dave[at]erratasec.com>
* ChrisJohnRiley





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/voip/sip_invite_spoof
msf auxiliary(sip_invite_spoof) > show targets
   ... a list of targets ...
msf auxiliary(sip_invite_spoof) > set TARGET <target-id>
msf auxiliary(sip_invite_spoof) > show options
   ... show and set options ...
msf auxiliary(sip_invite_spoof) > run
```
    
    
## SIP Deregister Extension

This module will will attempt to deregister a SIP user from 
the provider. It has been tested successfully when the sip 
provider/server doesn't use REGISTER authentication.


## Module Name
auxiliary/voip/sip_deregister

## Authors
* ChrisJohnRiley





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/voip/sip_deregister
msf auxiliary(sip_deregister) > show targets
   ... a list of targets ...
msf auxiliary(sip_deregister) > set TARGET <target-id>
msf auxiliary(sip_deregister) > show options
   ... show and set options ...
msf auxiliary(sip_deregister) > run
```
    
    
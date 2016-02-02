## D-Link User-Agent Backdoor Scanner

This module attempts to find D-Link devices running 
Alphanetworks web interfaces affected by the backdoor found 
on the User-Agent header. This module has been tested 
successfully on a DIR-100 device with firmware version 
v1.13.


## Module Name
auxiliary/scanner/http/dlink_user_agent_backdoor

## Authors
* Craig Heffner
* Michael Messner <devnull[at]s3cur1ty.de>
* juan vazquez


## References
* http://www.devttys0.com/2013/10/reverse-engineering-a-d-link-backdoor/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/dlink_user_agent_backdoor
msf auxiliary(dlink_user_agent_backdoor) > show targets
   ... a list of targets ...
msf auxiliary(dlink_user_agent_backdoor) > set TARGET <target-id>
msf auxiliary(dlink_user_agent_backdoor) > show options
   ... show and set options ...
msf auxiliary(dlink_user_agent_backdoor) > run
```
    
    
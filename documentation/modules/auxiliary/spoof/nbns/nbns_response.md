## NetBIOS Name Service Spoofer

This module forges NetBIOS Name Service (NBNS) responses. It 
will listen for NBNS requests sent to the local subnet's 
broadcast address and spoof a response, redirecting the 
querying machine to an IP of the attacker's choosing. 
Combined with auxiliary/capture/server/smb or 
capture/server/http_ntlm it is a highly effective means of 
collecting crackable hashes on common networks. This module 
must be run as root and will bind to udp/137 on all 
interfaces.


## Module Name
auxiliary/spoof/nbns/nbns_response

## Authors
* Tim Medin <tim[at]securitywhole.com>


## References
* http://www.packetstan.com/2011/03/nbns-spoofing-on-your-way-to-world.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/spoof/nbns/nbns_response
msf auxiliary(nbns_response) > show targets
   ... a list of targets ...
msf auxiliary(nbns_response) > set TARGET <target-id>
msf auxiliary(nbns_response) > show options
   ... show and set options ...
msf auxiliary(nbns_response) > run
```
    
    
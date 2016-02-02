## LLMNR Spoofer

LLMNR (Link-local Multicast Name Resolution) is the 
successor of NetBIOS (Windows Vista and up) and is used to 
resolve the names of neighboring computers. This module 
forges LLMNR responses by listening for LLMNR requests sent 
to the LLMNR multicast address (224.0.0.252) and responding 
with a user-defined spoofed IP address.


## Module Name
auxiliary/spoof/llmnr/llmnr_response

## Authors
* Robin Francois <rof[at]navixia.com>


## References
* http://www.ietf.org/rfc/rfc4795.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/spoof/llmnr/llmnr_response
msf auxiliary(llmnr_response) > show targets
   ... a list of targets ...
msf auxiliary(llmnr_response) > set TARGET <target-id>
msf auxiliary(llmnr_response) > show options
   ... show and set options ...
msf auxiliary(llmnr_response) > run
```
    
    
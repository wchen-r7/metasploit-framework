## Apple Filing Protocol Info Enumerator

This module fetches AFP server information, including server 
name, network address, supported AFP versions, signature, 
machine type, and server flags.


## Module Name
auxiliary/scanner/afp/afp_server_info

## Authors
* Gregory Man <man.gregory[at]gmail.com>


## References
* https://developer.apple.com/library/mac/documentation/Networking/Reference/AFP_Reference/Reference/reference.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/afp/afp_server_info
msf auxiliary(afp_server_info) > show targets
   ... a list of targets ...
msf auxiliary(afp_server_info) > set TARGET <target-id>
msf auxiliary(afp_server_info) > show options
   ... show and set options ...
msf auxiliary(afp_server_info) > run
```
    
    
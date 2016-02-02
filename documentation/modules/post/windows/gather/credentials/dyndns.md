## Windows Gather DynDNS Client Password Extractor

This module extracts the username, password, and hosts for 
DynDNS version 4.1.8. This is done by downloading the 
config.dyndns file from the victim machine, and then 
automatically decode the password field. The original copy 
of the config file is also saved to disk.


## Module Name
post/windows/gather/credentials/dyndns

## Authors
* Shubham Dawra <shubham2dawra[at]gmail.com>
* sinn3r





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/dyndns
msf post(dyndns) > show targets
   ... a list of targets ...
msf post(dyndns) > set TARGET <target-id>
msf post(dyndns) > show options
   ... show and set options ...
msf post(dyndns) > run
```
    
    
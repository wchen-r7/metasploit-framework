## BNAT Router

This module will properly route BNAT traffic and allow for 
connections to be established to machines on ports which 
might not otherwise be accessible.


## Module Name
auxiliary/bnat/bnat_router

## Authors
* bannedit
* Jonathan Claudius


## References
* https://github.com/claudijd/bnat
* http://www.slideshare.net/claudijd/dc-skytalk-bnat-hijacking-repairing-broken-communication-channels




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/bnat/bnat_router
msf auxiliary(bnat_router) > show targets
   ... a list of targets ...
msf auxiliary(bnat_router) > set TARGET <target-id>
msf auxiliary(bnat_router) > show options
   ... show and set options ...
msf auxiliary(bnat_router) > run
```
    
    
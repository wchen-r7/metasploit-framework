## Hidden DCERPC Service Discovery

This module will query the endpoint mapper and make a list 
of all ncacn_tcp RPC services. It will then connect to each 
of these services and use the management API to list all 
other RPC services accessible on this port. Any RPC service 
found attached to a TCP port, but not listed in the endpoint 
mapper, will be displayed and analyzed to see whether 
anonymous access is permitted.


## Module Name
auxiliary/scanner/dcerpc/hidden

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/dcerpc/hidden
msf auxiliary(hidden) > show targets
   ... a list of targets ...
msf auxiliary(hidden) > set TARGET <target-id>
msf auxiliary(hidden) > show options
   ... show and set options ...
msf auxiliary(hidden) > run
```
    
    
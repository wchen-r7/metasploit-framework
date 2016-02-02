## Multi Gather Resolve Hosts

Resolves hostnames to either IPv4 or IPv6 addresses from the 
perspective of the remote host.


## Module Name
post/multi/gather/resolve_hosts

## Authors
* Ben Campbell





## Platforms
* win
* python

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/resolve_hosts
msf post(resolve_hosts) > show targets
   ... a list of targets ...
msf post(resolve_hosts) > set TARGET <target-id>
msf post(resolve_hosts) > show options
   ... show and set options ...
msf post(resolve_hosts) > run
```
    
    
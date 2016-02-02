## Multi Gather DNS Service Record Lookup Scan

Enumerates know SRV Records for a given domaon using target 
host DNS query tool.


## Module Name
post/multi/gather/dns_srv_lookup

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* bsd
* linux
* osx
* solaris
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/dns_srv_lookup
msf post(dns_srv_lookup) > show targets
   ... a list of targets ...
msf post(dns_srv_lookup) > set TARGET <target-id>
msf post(dns_srv_lookup) > show options
   ... show and set options ...
msf post(dns_srv_lookup) > run
```
    
    
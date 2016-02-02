## Multi Gather DNS Reverse Lookup Scan

Performs DNS reverse lookup using the OS included DNS query 
command.


## Module Name
post/multi/gather/dns_reverse_lookup

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
msf > use post/multi/gather/dns_reverse_lookup
msf post(dns_reverse_lookup) > show targets
   ... a list of targets ...
msf post(dns_reverse_lookup) > set TARGET <target-id>
msf post(dns_reverse_lookup) > show options
   ... show and set options ...
msf post(dns_reverse_lookup) > run
```
    
    
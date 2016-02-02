## Avahi Source Port 0 DoS

Avahi-daemon versions prior to 0.6.24 can be DoS'd with an 
mDNS packet with a source port of 0.


## Module Name
auxiliary/dos/mdns/avahi_portzero

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-5081/
* http://www.osvdb.org/50929




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/mdns/avahi_portzero
msf auxiliary(avahi_portzero) > show targets
   ... a list of targets ...
msf auxiliary(avahi_portzero) > set TARGET <target-id>
msf auxiliary(avahi_portzero) > show options
   ... show and set options ...
msf auxiliary(avahi_portzero) > run
```
    
    
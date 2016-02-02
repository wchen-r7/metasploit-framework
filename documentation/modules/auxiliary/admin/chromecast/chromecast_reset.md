## Chromecast Factory Reset DoS

This module performs a factory reset on a Chromecast, 
causing a denial of service (DoS). No user authentication is 
required.


## Module Name
auxiliary/admin/chromecast/chromecast_reset

## Authors
* wvu


## References
* http://www.google.com/intl/en/chrome/devices/chromecast/index.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/chromecast/chromecast_reset
msf auxiliary(chromecast_reset) > show targets
   ... a list of targets ...
msf auxiliary(chromecast_reset) > set TARGET <target-id>
msf auxiliary(chromecast_reset) > show options
   ... show and set options ...
msf auxiliary(chromecast_reset) > run
```
    
    
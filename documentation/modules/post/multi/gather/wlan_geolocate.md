## Multiplatform WLAN Enumeration and Geolocation

Enumerate wireless networks visible to the target device. 
Optionally geolocate the target by gathering local wireless 
networks and performing a lookup against Google APIs.


## Module Name
post/multi/gather/wlan_geolocate

## Authors
* Tom Sellers <tom[at]fadedcode.net>





## Platforms
* osx
* win
* linux
* bsd
* solaris

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/wlan_geolocate
msf post(wlan_geolocate) > show targets
   ... a list of targets ...
msf post(wlan_geolocate) > set TARGET <target-id>
msf post(wlan_geolocate) > show options
   ... show and set options ...
msf post(wlan_geolocate) > run
```
    
    